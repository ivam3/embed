.class public Lcom/google/android/gms/measurement/internal/zzgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.1.0"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "firebase_last_notification"

    const-string v1, "first_open_time"

    const-string v2, "first_visit_time"

    const-string v3, "last_deep_link_referrer"

    const-string v4, "user_id"

    const-string v5, "first_open_after_install"

    const-string v6, "lifetime_user_engagement"

    const-string v7, "session_user_engagement"

    const-string v8, "non_personalized_ads"

    const-string v9, "session_number"

    const-string v10, "ga_session_number"

    const-string v11, "session_id"

    const-string v12, "ga_session_id"

    const-string v13, "last_gclid"

    .line 3
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgn;->zza:[Ljava/lang/String;

    const-string v1, "_ln"

    const-string v2, "_fot"

    const-string v3, "_fvt"

    const-string v4, "_ldl"

    const-string v5, "_id"

    const-string v6, "_fi"

    const-string v7, "_lte"

    const-string v8, "_se"

    const-string v9, "_npa"

    const-string v10, "_sno"

    const-string v11, "_sno"

    const-string v12, "_sid"

    const-string v13, "_sid"

    const-string v14, "_lgclid"

    .line 4
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgn;->zzb:[Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgn;->zza:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgn;->zzb:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
