/*

   ##    #####    ####   #    #           ####
  #  #   #    #  #    #  #    #          #    #
 #    #  #    #  #       #    #          #
 ######  #####   #  ###  #    #   ###    #
 #    #  #   #   #    #   #  #    ###    #    #
 #    #  #    #   ####     ##     ###     ####

	Initialization of the argc/argv run-time copies for class ARGUMENTS.
*/

#include "config.h"
#include "portable.h"
#include "malloc.h"				/* For cmalloc() */
#include "plug.h"				/* For makestr() */

#ifdef I_STRING
#include <string.h>				/* For strcpy(), strlen() */
#else
#include <strings.h>
#endif

public int eif_argc;			/* Initial argc value (argument count) */
public char **eif_argv;			/* Copy of initial argv (argument vector) */

private char *error = "can't set argument vector";

public int arg_number()
{
	return eif_argc;
}

public void arg_init(eargc, eargv)
int eargc;
char **eargv;
{
	/* Save command-line arguments array and number */

	extern void fatal_error();
	int i;

	eif_argc = eargc;					/* Save number of arguments */

	/* Allocate memory for array duplication */
	eif_argv = (char **) cmalloc((eargc + 1) * sizeof(char *));
	if (eif_argv == (char **)0)
		fatal_error(error);

	/* Duplicate arguments array */
	for (i = 0; i < eargc; i++) {
		eif_argv[i] = cmalloc(strlen(eargv[i]) + 1);
		if (eif_argv[i] == (char *)0)
			fatal_error(error);
		strcpy (eif_argv[i], eargv[i]);
	}

	eif_argv[eargc] = (char *)0;
}

public char *arg_option(num)
int num;
{
	/* Build up Eiffel string associated with the corresponding argument which
	 * was specified in the command line. Note that this always returns a new
	 * string.
	 */

	return makestr(eif_argv[num], strlen(eif_argv[num]));
}

