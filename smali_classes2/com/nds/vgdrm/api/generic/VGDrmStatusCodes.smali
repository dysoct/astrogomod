.class public interface abstract Lcom/nds/vgdrm/api/generic/VGDrmStatusCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VGDRM_CATALOG_LOCAL_CATALOG_NOT_AVAILABLE:I = -0x23fffff

.field public static final VGDRM_DOWNLOAD_DISK_FULL:I = -0x27fff75

.field public static final VGDRM_DOWNLOAD_ERROR:I = -0x27fff98

.field public static final VGDRM_DOWNLOAD_WRITE_FAILED:I = -0x27fff76

.field public static final VGDRM_EVENT_INFO_UNAVAILABLE:I = -0x1effdf8

.field public static final VGDRM_FAILURE:I = 0x1

.field public static final VGDRM_STATUS_ACTIVATION_REQUIRED:I = -0x21ffff8

.field public static final VGDRM_STATUS_ASSET_NOT_FOUND:I = -0x27fff29

.field public static final VGDRM_STATUS_ASSET_NOT_PLAYABLE:I = -0x1effdf3

.field public static final VGDRM_STATUS_ASSET_PAUSE_FAILED:I = -0x1effdf4

.field public static final VGDRM_STATUS_AUDIO_INFO_ERROR:I = -0x27fff2c

.field public static final VGDRM_STATUS_BITRATE_CHANGE:I = 0x7fa00001

.field public static final VGDRM_STATUS_BOOKING_INTERRUPTED:I = -0x27fff2a

.field public static final VGDRM_STATUS_CDN_CHANGE_NOT_SUPPORTED:I = -0x27fff33

.field public static final VGDRM_STATUS_CDN_MANAGER_CONNECTION_TIMED_OUT:I = -0x27fff60

.field public static final VGDRM_STATUS_CDN_MANAGER_FAILURE:I = -0x27fff5d

.field public static final VGDRM_STATUS_CDN_MANAGER_HTTP_ERROR:I = -0x27fff5f

.field public static final VGDRM_STATUS_CDN_MANAGER_SERVICE_NOT_AVAILABLE:I = -0x27fff61

.field public static final VGDRM_STATUS_CERTIFICATE_SIGNATURE_VALIDATION_FAILED:I = -0x21fffb5

.field public static final VGDRM_STATUS_CERTIFICATE_SIGNATURE_WAS_NOT_SET:I = -0x21fffb6

.field public static final VGDRM_STATUS_CONCURRENCY_ALERT_CLEARED:I = 0x3d800098

.field public static final VGDRM_STATUS_CONCURRENCY_ALERT_RAISED:I = -0x427fff68

.field public static final VGDRM_STATUS_CONCURRENCY_ASSET_ERROR:I = -0x27fff4c

.field public static final VGDRM_STATUS_CONCURRENCY_ERROR:I = -0x27fff6d

.field public static final VGDRM_STATUS_CONCURRENCY_GLOBAL_ERROR:I = -0x27fff4d

.field public static final VGDRM_STATUS_CONCURRENCY_PROVIDER_ERROR:I = -0x27fff4b

.field public static final VGDRM_STATUS_CONNECTION_REQUIRED:I = -0x421fffe9

.field public static final VGDRM_STATUS_CONNECTIVITY_UNAUTHORIZED:I = -0x27fff46

.field public static final VGDRM_STATUS_CONTENT_ACCESS_PERMISSION_ERROR:I = -0x27fff21

.field public static final VGDRM_STATUS_CONTENT_INFO_READY:I = 0x3d800094

.field public static final VGDRM_STATUS_CONTENT_REDISTRIBUTION_DEVICE_ERROR:I = -0x27fff2e

.field public static final VGDRM_STATUS_CONTENT_REDISTRIBUTION_DEVICE_TYPE_ERROR:I = -0x27fff2d

.field public static final VGDRM_STATUS_CONTENT_REDISTRIBUTION_ERROR:I = -0x27fff2f

.field public static final VGDRM_STATUS_CONTENT_SERVER_HTTP_ERROR:I = -0x27fff95

.field public static final VGDRM_STATUS_CONTENT_SERVER_TIMED_OUT:I = -0x27fff7d

.field public static final VGDRM_STATUS_CONTENT_SERVER_WRONG_URL_FORMAT:I = -0x27fff7c

.field public static final VGDRM_STATUS_CONTENT_TRANSFER_INTERRUPTED:I = -0x27fff28

.field public static final VGDRM_STATUS_COULD_NOT_VERIFY_ENTITLEMENTS:I = -0x27fff44

.field public static final VGDRM_STATUS_CRED_UNKNOWN:I = -0x421fffce

.field public static final VGDRM_STATUS_DCCS_CONNECTION_TIMED_OUT:I = -0x27fff53

.field public static final VGDRM_STATUS_DCCS_FAILURE:I = -0x27fff51

.field public static final VGDRM_STATUS_DCCS_HTTP_ERROR:I = -0x27fff52

.field public static final VGDRM_STATUS_DCCS_SERVICE_NOT_AVAILABLE:I = -0x27fff54

.field public static final VGDRM_STATUS_DEVICE_IS_ROOTED:I = -0x27fff6b

.field public static final VGDRM_STATUS_DEVICE_NOT_AUTHORIZED:I = -0x27fff26

.field public static final VGDRM_STATUS_DEVICE_REVOKED_BY_HE:I = -0x27fff1a

.field public static final VGDRM_STATUS_DEVICE_TYPE_UNAUTHORIZED:I = -0x27fff45

.field public static final VGDRM_STATUS_DOWNLOAD_BUFFER_HAS_DATA:I = 0x7d80008c

.field public static final VGDRM_STATUS_DOWNLOAD_BUFFER_IS_EMPTY:I = -0x427fff74

.field public static final VGDRM_STATUS_DOWNLOAD_CONNECTION_ERROR:I = -0x27fff7d

.field public static final VGDRM_STATUS_DOWNLOAD_HTTP_ERROR:I = -0x27fff95

.field public static final VGDRM_STATUS_DOWNLOAD_SUSPENDED:I = -0x27fff23

.field public static final VGDRM_STATUS_DRMS_CONNECTION_TIMED_OUT:I = -0x27fff5b

.field public static final VGDRM_STATUS_DRMS_EDGE_CONNECTION_TIMED_OUT:I = -0x27fff57

.field public static final VGDRM_STATUS_DRMS_EDGE_FAILURE:I = -0x27fff55

.field public static final VGDRM_STATUS_DRMS_EDGE_HTTP_ERROR:I = -0x27fff56

.field public static final VGDRM_STATUS_DRMS_EDGE_SERVICE_NOT_AVAILABLE:I = -0x27fff58

.field public static final VGDRM_STATUS_DRMS_FAILURE:I = -0x27fff59

.field public static final VGDRM_STATUS_DRMS_HTTP_ERROR:I = -0x27fff5a

.field public static final VGDRM_STATUS_DRMS_SERVICE_NOT_AVAILABLE:I = -0x27fff5c

.field public static final VGDRM_STATUS_DRM_AGENT_INTERNAL_ERROR:I = -0x27fff7f

.field public static final VGDRM_STATUS_DRM_SERVER_CONNECTION_PROBLEM:I = -0x27fff83

.field public static final VGDRM_STATUS_DRM_SERVER_INTERNAL_ERROR:I = -0x27fff24

.field public static final VGDRM_STATUS_EMPTY_ASSET_ID:I = -0x27fff89

.field public static final VGDRM_STATUS_EMPTY_DRM_OFFER_PACKET:I = -0x27fff88

.field public static final VGDRM_STATUS_ENTITLEMENT_EXPIRED:I = -0x27fff84

.field public static final VGDRM_STATUS_ERROR_WRONG_PARAMS:I = -0x1effdf9

.field public static final VGDRM_STATUS_EXTERNAL_OUTPUT_BLOCKED:I = -0x427fff3b

.field public static final VGDRM_STATUS_GEO_UNAUTHORIZED:I = -0x27fff3f

.field public static final VGDRM_STATUS_INCORRECT_ENCRYPTION:I = -0x27fff25

.field public static final VGDRM_STATUS_INVALID_JSON_FORMAT:I = -0x1effe06

.field public static final VGDRM_STATUS_INVALID_TGS_TOKEN:I = -0x21fffba

.field public static final VGDRM_STATUS_LICENSE_ACQUISTION_TIMED_OUT:I = -0x27fff62

.field public static final VGDRM_STATUS_LICENSE_TIMED_OUT:I = -0x27fff6a

.field public static final VGDRM_STATUS_LOCALIZATION_FAILED:I = -0x27fff87

.field public static final VGDRM_STATUS_LOCALIZATION_NOT_ALLOWED:I = -0x27fff69

.field public static final VGDRM_STATUS_NETWORK_CONNECTION_CONNECTED:I = 0x3de00017

.field public static final VGDRM_STATUS_NETWORK_CONNECTION_REQUIRED:I = -0x421fffe9

.field public static final VGDRM_STATUS_NO_CDN_SERVER_AVAILABLE:I = -0x27fff64

.field public static final VGDRM_STATUS_NO_STORAGE_OR_STORAGE_FULL:I = -0x23fffff

.field public static final VGDRM_STATUS_OPERATION_FAILED:I = -0x21fffb9

.field public static final VGDRM_STATUS_OPERATION_NOT_SUPPORTED:I = -0x1effdeb

.field public static final VGDRM_STATUS_OUTPUT_PROTECTION_HDCP_ERROR:I = -0x27fff3c

.field public static final VGDRM_STATUS_PLAYBACK_READY:I = 0x3d8c0090

.field public static final VGDRM_STATUS_PROXIMITY_CHECK_ERROR:I = -0x27fff49

.field public static final VGDRM_STATUS_PROXIMITY_COMMUNICATION_ERROR:I = -0x27fff4a

.field public static final VGDRM_STATUS_PROXIMITY_DOMAIN_MISMATCH:I = -0x27fff41

.field public static final VGDRM_STATUS_PROXIMITY_INVALID_SESSION:I = -0x27fff3a

.field public static final VGDRM_STATUS_PROXIMITY_PEER_DEVICE_NOT_ACTIVATED:I = -0x27fff42

.field public static final VGDRM_STATUS_PROXIMITY_SECURITY_FAILURE:I = -0x27fff48

.field public static final VGDRM_STATUS_REVOCATION_SERVER_FAILURE:I = -0x27fff1b

.field public static final VGDRM_STATUS_REVOCATION_SERVER_HTTP_ERROR:I = -0x27fff1c

.field public static final VGDRM_STATUS_REVOCATION_SERVER_SERVICE_NOT_AVAILABLE:I = -0x27fff1e

.field public static final VGDRM_STATUS_REVOCATION_SERVER_TIMED_OUT:I = -0x27fff1d

.field public static final VGDRM_STATUS_SESSION_ERROR:I = -0x27fff97

.field public static final VGDRM_STATUS_SGW_CONNECTION_TIMED_OUT:I = -0x21fffe5

.field public static final VGDRM_STATUS_SGW_FAILURE:I = -0x21fffe3

.field public static final VGDRM_STATUS_SGW_HTTP_ERROR:I = -0x21fffe4

.field public static final VGDRM_STATUS_SGW_SERVICE_NOT_AVAILABLE:I = -0x21fffe6

.field public static final VGDRM_STATUS_STORAGE_PERMISSION_ERROR:I = -0x1effdef

.field public static final VGDRM_STATUS_SUBTITLE_ERROR:I = -0x27fff2b

.field public static final VGDRM_STATUS_THIRD_PARTY_DRM_CLIENT_ERROR:I = -0x27fff35

.field public static final VGDRM_STATUS_THIRD_PARTY_DRM_SERVER_CONNECTION_TIMED_OUT:I = -0x27fff37

.field public static final VGDRM_STATUS_THIRD_PARTY_DRM_SERVER_ERROR:I = -0x21ffff9

.field public static final VGDRM_STATUS_THIRD_PARTY_DRM_SERVER_FAILURE:I = -0x27fff36

.field public static final VGDRM_STATUS_THIRD_PARTY_DRM_SERVER_HTTP_ERROR:I = -0x27fff39

.field public static final VGDRM_STATUS_THIRD_PARTY_DRM_SERVER_SERVICE_NOT_AVAILABLE:I = -0x27fff38

.field public static final VGDRM_STATUS_THIRD_PARTY_SERVER_ERROR:I = -0x27fff6e

.field public static final VGDRM_STATUS_USER_NOT_ACTIVATED:I = -0x27fff81

.field public static final VGDRM_STATUS_USER_NOT_ENTITLED:I = -0x27fff85

.field public static final VGDRM_STATUS_WARNING_CONTENT_DISCONTINUITY:I = -0x427fff30

.field public static final VGDRM_STATUS_WRONG_CLIENT_VERSION:I = -0x27fff82

.field public static final VGDRM_STATUS_WRONG_URL_FORMAT:I = -0x27fff7c

.field public static final VGDRM_SUCCESS:I = 0x0

.field public static final VGDRM_VIEWING_ENTITLED_EXPIRED:I = -0x11ffffb

.field public static final VGDRM_VIEWING_IS_NOT_ALLOWED:I = -0x27fff5e

.field public static final VGDRM_VIEWING_SERVER_CONNECTION_PROBLEM:I = -0x11ffffa

.field public static final VGDRM_VIEWING_USER_NOT_ACTIVATED:I = -0x11ffff8

.field public static final VGDRM_VIEWING_USER_NOT_ENTITLED:I = -0x11ffffc

.field public static final VGDRM_VIEWING_WRONG_CLIENT_VERSION:I = -0x11ffff9
