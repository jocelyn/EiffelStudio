#include "eif_io.h"
#include "ewb.h"
#include "macros.h"

/*
	Eiffel/C interface routines
*/

EIF_OBJ db_info_handler; 
EIF_OBJ job_done_handler;
EIF_OBJ failure_handler;
EIF_OBJ melt_handler;
EIF_OBJ dead_handler;
EIF_OBJ stopped_handler;

EIF_PROC db_info_hdlr_set;
EIF_PROC job_done_hldr_set;
EIF_PROC failure_hdlr_set;
EIF_PROC melt_hdlr_set;
EIF_PROC dead_hdlr_set;
EIF_PROC stopped_hdlr_set;

void rqst_handler_to_c(eif_rqst_hdlr, rqst_type, eif_set)
EIF_OBJ eif_rqst_hdlr;
EIF_INTEGER rqst_type;
EIF_PROC eif_set;
{
	/* Keep a reference in C to the Eiffel objects 
	 * handling the requests from ised.
	 */

	switch (rqst_type) {
		case REP_DB_INFO:
			db_info_handler = eif_adopt (eif_rqst_hdlr);
			db_info_hdlr_set = eif_set;
			break;
		case REP_JOB_DONE:
			job_done_handler = eif_adopt (eif_rqst_hdlr);
			job_done_hldr_set = eif_set;
			break;
		case REP_FAILURE:
			failure_handler = eif_adopt (eif_rqst_hdlr);
			failure_hdlr_set = eif_set;
			break;
		case REP_MELT:
			melt_handler = eif_adopt (eif_rqst_hdlr);
			melt_hdlr_set = eif_set;
			break;
		case REP_DEAD:
			dead_handler = eif_adopt (eif_rqst_hdlr);
			dead_hdlr_set = eif_set;
			break;
		case REP_STOPPED:
			stopped_handler = eif_adopt (eif_rqst_hdlr);
			stopped_hdlr_set = eif_set;
			break;
	}
}

EIF_OBJ request_dispatch ();

EIF_OBJ request_handler ()
{
	/* Dispatch request from ised to
	 * proper RQST_HANDLER Eiffel object 
	 */

	Request rqst;
	STREAM *sp = stream_by_fd[EWBOUT];
	char *buf;
	char *eif_string;
	
	Request_Clean (rqst);
		/* ensure Request is all 0 (recognized as non initialized) -- Didier */
	recv_packet (readfd(sp), &rqst);
	return request_dispatch (rqst);
}


EIF_OBJ request_dispatch (rqst)
	Request rqst;
{
	char *buf;
	char *eif_string;

	switch (rqst.rq_type) {
	/*	case JOB_DONE:  NOT IMPLEMENTED
			printf ("JOB DONE \n");
			sprintf(buf, "%d", rqst.rq_opaque.op_first);
			eif_string = makestr(buf, strlen(buf));
			(job_done_hldr_set)(eif_access(job_done_handler), eif_string);
			return eif_access(job_done_handler);
	*/
	/*	case FAILURE: NOT IMPLEMENTED 
			printf("FAILURE \n");
			eif_string = makestr("Nothing", 7);
			(failure_hdlr_set)(eif_access(failure_handler), eif_string);
			return eif_access(failure_handler);
	*/
	/*	case MELT:	NOT IMPLEMENTED 
			printf ("MELT \n");
			eif_string = makestr("Nothing", 7);
			(melt_hdlr_set)(eif_access(failure_handler), eif_string);
			return eif_access(failure_handler);
	*/
		case DEAD:
			printf ("DEAD \n");
			eif_string = makestr ("Nothing", 7);
			(dead_hdlr_set) (eif_access (dead_handler), eif_string);
			return eif_access (dead_handler);
		case STOPPED:
			{
				Stop stop_info;
				char string [1024], *ptr = string;	

				stop_info = rqst.rqu.rqu_stop;
				strcpy (ptr, stop_info.st_where.wh_name);
				ptr += strlen (ptr) + 1; /* one char farther than terminating NULL */
				sprintf (ptr, "%x", stop_info.st_where.wh_obj);
				ptr += strlen (ptr) + 1;
				sprintf (ptr, "%i", stop_info.st_where.wh_origin);
				ptr += strlen (ptr) + 1;
				sprintf (ptr, "%i", stop_info.st_where.wh_type);
				ptr += strlen (ptr) + 1;
				sprintf (ptr, "%i", stop_info.st_where.wh_offset);
				ptr += strlen (ptr) + 1;
				sprintf (ptr, "%i", stop_info.st_why);
				ptr += strlen (ptr) + 1;
				sprintf (ptr, "%i", stop_info.st_code);
				ptr += strlen (ptr) + 1;
				strcpy (ptr, stop_info.st_tag);
				ptr += strlen (ptr); /* terminating null so that (ptr - string) is the length */
				eif_string = makestr (string, ptr - string);
				printf ("CALL STOPPED HANDLER \n");
				(stopped_hdlr_set) (eif_access (stopped_handler), eif_string);
				printf ("STOPPED HANDLER CALLED \n");
				return eif_access (stopped_handler);
			}
		default: 
			printf ("DEFAULT %i \n", rqst.rq_type);
			eif_string = makestr ("Nothing", 7);
			(failure_hdlr_set) (eif_access (failure_handler), eif_string);
			return eif_access (failure_handler);
		}
}

/* 
	External C routines for the various Eiffel
	request handlers (RQST_HANDLER classes).
*/

public void send_byte_code (real_body_index, real_body_id, byte_array, size)
EIF_INTEGER real_body_index, real_body_id;
char *byte_array;
EIF_INTEGER size;
{

/*
	STREAM *sp;
	Request rqst;

	sp = stream_by_fd [EWBOUT];
	
	Request_Clean (rqst);
	rqst.rq_type = BCODE;
	rqst.rq_opaque.op_first = (int) real_body_index;
	rqst.rq_opaque.op_second = (int) real_body_id;

	if (-1 == send_packet (writefd(sp), &rqst))
			printf ("error\n");

	if (-1 == twrite (byte_array, size))
			printf ("error\n");

	if (-1 == recv_packet (readfd(sp), &rqst))
			printf ("error\n");
	if (rqst.rq_type != ACK || rqst.rq_ack.ak_type != AK_OK)
			printf ("error\n");

*/

}

public int send_breakpoint (real_body_id, offset, opcode)
long real_body_id;
long offset;
EIF_BOOLEAN opcode;
{

/*
	STREAM *sp;
	Request rqst;

	sp = stream_by_fd [EWBOUT];
	
	Request_Clean (rqst);
	rqst.rq_type = BREAK_ON;
	rqst.rq_opaque.op_first = (int) real_body_index;
	rqst.rq_opaque.op_second = (int) real_body_id;
	rqst.rq_opaque.op_third = (long) offset;

	if (-1 == send_packet (writefd(sp), &rqst))
		error
	if (rqst.rq_type != ACK || rqst.rq_ack.ak_type != AK_OK)
			printf ("error\n");

*/
}

public void send_ack_end ()
{
/*
	STREAM *sp = stream_by_fd [EWBOUT];

	send_ack (writefd(sp), AK_OK);
*/

}
