.class public Lcom/google/android/gms/measurement/internal/zzgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.1.0"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const-string v0, "firebase_conversion"

    const-string v1, "ga_conversion"

    const-string v2, "engagement_time_msec"

    const-string v3, "exposure_time"

    const-string v4, "ad_event_id"

    const-string v5, "ad_unit_id"

    const-string v6, "firebase_error"

    const-string v7, "ga_error"

    const-string v8, "firebase_error_value"

    const-string v9, "ga_error_value"

    const-string v10, "firebase_error_length"

    const-string v11, "ga_error_length"

    const-string v12, "firebase_event_origin"

    const-string v13, "ga_event_origin"

    const-string v14, "firebase_screen"

    const-string v15, "ga_screen"

    const-string v16, "firebase_screen_class"

    const-string v17, "ga_screen_class"

    const-string v18, "firebase_screen_id"

    const-string v19, "ga_screen_id"

    const-string v20, "firebase_previous_screen"

    const-string v21, "ga_previous_screen"

    const-string v22, "firebase_previous_class"

    const-string v23, "ga_previous_class"

    const-string v24, "firebase_previous_id"

    const-string v25, "ga_previous_id"

    const-string v26, "message_device_time"

    const-string v27, "message_id"

    const-string v28, "message_name"

    const-string v29, "message_time"

    const-string v30, "message_type"

    const-string v31, "previous_app_version"

    const-string v32, "previous_os_version"

    const-string v33, "topic"

    const-string v34, "update_with_analytics"

    const-string v35, "previous_first_open_count"

    const-string v36, "system_app"

    const-string v37, "system_app_update"

    const-string v38, "previous_install_count"

    const-string v39, "ga_event_id"

    const-string v40, "ga_extra_params_ct"

    const-string v41, "ga_group_name"

    const-string v42, "ga_list_length"

    const-string v43, "ga_index"

    const-string v44, "ga_event_name"

    const-string v45, "campaign_info_source"

    const-string v46, "deferred_analytics_collection"

    const-string v47, "session_number"

    const-string v48, "ga_session_number"

    const-string v49, "session_id"

    const-string v50, "ga_session_id"

    const-string v51, "campaign_extra_referrer"

    const-string v52, "app_in_background"

    .line 3
    filled-new-array/range {v0 .. v52}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgo;->zza:[Ljava/lang/String;

    const-string v1, "_c"

    const-string v2, "_c"

    const-string v3, "_et"

    const-string v4, "_xt"

    const-string v5, "_aeid"

    const-string v6, "_ai"

    const-string v7, "_err"

    const-string v8, "_err"

    const-string v9, "_ev"

    const-string v10, "_ev"

    const-string v11, "_el"

    const-string v12, "_el"

    const-string v13, "_o"

    const-string v14, "_o"

    const-string v15, "_sn"

    const-string v16, "_sn"

    const-string v17, "_sc"

    const-string v18, "_sc"

    const-string v19, "_si"

    const-string v20, "_si"

    const-string v21, "_pn"

    const-string v22, "_pn"

    const-string v23, "_pc"

    const-string v24, "_pc"

    const-string v25, "_pi"

    const-string v26, "_pi"

    const-string v27, "_ndt"

    const-string v28, "_nmid"

    const-string v29, "_nmn"

    const-string v30, "_nmt"

    const-string v31, "_nmc"

    const-string v32, "_pv"

    const-string v33, "_po"

    const-string v34, "_nt"

    const-string v35, "_uwa"

    const-string v36, "_pfo"

    const-string v37, "_sys"

    const-string v38, "_sysu"

    const-string v39, "_pin"

    const-string v40, "_eid"

    const-string v41, "_epc"

    const-string v42, "_gn"

    const-string v43, "_ll"

    const-string v44, "_i"

    const-string v45, "_en"

    const-string v46, "_cis"

    const-string v47, "_dac"

    const-string v48, "_sno"

    const-string v49, "_sno"

    const-string v50, "_sid"

    const-string v51, "_sid"

    const-string v52, "_cer"

    const-string v53, "_aib"

    .line 4
    filled-new-array/range {v1 .. v53}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzb:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgo;->zza:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzb:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
