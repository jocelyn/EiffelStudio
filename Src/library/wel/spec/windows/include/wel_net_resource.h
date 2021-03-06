/*
indexing
description: "WEL: library of reusable components for Windows."
	copyright:	"Copyright (c) 1984-2006, Eiffel Software and others"
	license:	"Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
			 Eiffel Software
			 356 Storke Road, Goleta, CA 93117 USA
			 Telephone 805-685-1006, Fax 805-685-6869
			 Website http://www.eiffel.com
			 Customer support http://support.eiffel.com
		]"
*/

#ifndef __WEL_NET_RESOURCE__
#define __WEL_NET_RESOURCE__

#ifdef __cplusplus
extern "C" {
#endif

#define cwel_net_resource_set_scope(_ptr_, _value_) (((NETRESOURCE *) _ptr_)->dwScope = (DWORD) (_value_))
#define cwel_net_resource_set_type(_ptr_, _value_) (((NETRESOURCE *) _ptr_)->dwType = (DWORD) (_value_))
#define cwel_net_resource_set_display_type(_ptr_, _value_) (((NETRESOURCE *) _ptr_)->dwDisplayType = (DWORD) (_value_))
#define cwel_net_resource_set_usage(_ptr_, _value_) (((NETRESOURCE *) _ptr_)->dwUsage = (DWORD) (_value_))
#define cwel_net_resource_set_local_name(_ptr_, _value_) (((NETRESOURCE *) _ptr_)->lpLocalName = (LPTSTR) (_value_))
#define cwel_net_resource_set_remote_name(_ptr_, _value_) (((NETRESOURCE *) _ptr_)->lpRemoteName = (LPTSTR) (_value_))
#define cwel_net_resource_set_comment(_ptr_, _value_) (((NETRESOURCE *) _ptr_)->lpComment = (LPTSTR) (_value_))
#define cwel_net_resource_set_provider(_ptr_, _value_) (((NETRESOURCE *) _ptr_)->lpProvider = (LPTSTR) (_value_))

#define cwel_net_resource_get_scope(_ptr_) ((EIF_INTEGER)(((NETRESOURCE *) _ptr_)->dwScope))
#define cwel_net_resource_get_type(_ptr_) ((EIF_INTEGER)(((NETRESOURCE *) _ptr_)->dwType))
#define cwel_net_resource_get_display_type(_ptr_) ((EIF_INTEGER)(((NETRESOURCE *) _ptr_)->dwDisplayType))
#define cwel_net_resource_get_usage(_ptr_) ((EIF_INTEGER)(((NETRESOURCE *) _ptr_)->dwUsage))
#define cwel_net_resource_get_local_name(_ptr_) ((EIF_POINTER)(((NETRESOURCE *) _ptr_)->lpLocalName))
#define cwel_net_resource_get_remote_name(_ptr_) ((EIF_POINTER)(((NETRESOURCE *) _ptr_)->lpRemoteName))
#define cwel_net_resource_get_comment(_ptr_) ((EIF_POINTER)(((NETRESOURCE *) _ptr_)->lpComment))
#define cwel_net_resource_get_provider(_ptr_) ((EIF_POINTER)(((NETRESOURCE *) _ptr_)->lpProvider))

#ifdef __cplusplus
}
#endif
#endif /* __WEL_NET_RESOURCE__ */
