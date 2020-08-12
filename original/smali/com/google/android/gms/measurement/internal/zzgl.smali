.class public Lcom/google/android/gms/measurement/internal/zzgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.1.0"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v0, "app_background"

    const-string v1, "app_clear_data"

    const-string v2, "app_exception"

    const-string v3, "app_remove"

    const-string v4, "app_upgrade"

    const-string v5, "app_install"

    const-string v6, "app_update"

    const-string v7, "firebase_campaign"

    const-string v8, "ga_campaign"

    const-string v9, "error"

    const-string v10, "first_open"

    const-string v11, "first_visit"

    const-string v12, "in_app_purchase"

    const-string v13, "notification_dismiss"

    const-string v14, "notification_foreground"

    const-string v15, "notification_open"

    const-string v16, "notification_receive"

    const-string v17, "os_update"

    const-string v18, "session_start"

    const-string v19, "user_engagement"

    const-string v20, "ad_exposure"

    const-string v21, "adunit_exposure"

    const-string v22, "ad_query"

    const-string v23, "ad_activeview"

    const-string v24, "ad_impression"

    const-string v25, "ad_click"

    const-string v26, "ad_reward"

    const-string v27, "screen_view"

    const-string v28, "ga_extra_parameter"

    .line 4
    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgl;->zza:[Ljava/lang/String;

    const-string v1, "_ab"

    const-string v2, "_cd"

    const-string v3, "_ae"

    const-string v4, "_ui"

    const-string v5, "_ug"

    const-string v6, "_in"

    const-string v7, "_au"

    const-string v8, "_cmp"

    const-string v9, "_cmp"

    const-string v10, "_err"

    const-string v11, "_f"

    const-string v12, "_v"

    const-string v13, "_iap"

    const-string v14, "_nd"

    const-string v15, "_nf"

    const-string v16, "_no"

    const-string v17, "_nr"

    const-string v18, "_ou"

    const-string v19, "_s"

    const-string v20, "_e"

    const-string v21, "_xa"

    const-string v22, "_xu"

    const-string v23, "_aq"

    const-string v24, "_aa"

    const-string v25, "_ai"

    const-string v26, "_ac"

    const-string v27, "_ar"

    const-string v28, "_vs"

    const-string v29, "_ep"

    .line 5
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:[Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgl;->zza:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgl;->zza:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
