.class public Linfo/zzcs/appcenter/Settings;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field a:Landroid/preference/ListPreference;

.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;

.field private e:Landroid/content/Intent;

.field private f:Landroid/app/ProgressDialog;

.field private g:Landroid/content/Context;

.field private h:Landroid/preference/Preference;

.field private i:Landroid/preference/CheckBoxPreference;

.field private j:Landroid/preference/CheckBoxPreference;

.field private k:Z

.field private l:Linfo/zzcs/appcenter/DownloadQueueService;

.field private m:Landroid/content/ServiceConnection;

.field private n:Z

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/Settings;->e:Landroid/content/Intent;

    iput-object v1, p0, Linfo/zzcs/appcenter/Settings;->f:Landroid/app/ProgressDialog;

    iput-object v1, p0, Linfo/zzcs/appcenter/Settings;->g:Landroid/content/Context;

    iput-object v1, p0, Linfo/zzcs/appcenter/Settings;->a:Landroid/preference/ListPreference;

    iput-object v1, p0, Linfo/zzcs/appcenter/Settings;->h:Landroid/preference/Preference;

    iput-boolean v2, p0, Linfo/zzcs/appcenter/Settings;->k:Z

    new-instance v0, Linfo/zzcs/appcenter/dv;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/dv;-><init>(Linfo/zzcs/appcenter/Settings;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/Settings;->m:Landroid/content/ServiceConnection;

    iput-boolean v2, p0, Linfo/zzcs/appcenter/Settings;->n:Z

    new-instance v0, Linfo/zzcs/appcenter/eb;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/eb;-><init>(Linfo/zzcs/appcenter/Settings;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/Settings;->o:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Linfo/zzcs/appcenter/Settings;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/Settings;->f:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Linfo/zzcs/appcenter/Settings;)Linfo/zzcs/appcenter/DownloadQueueService;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->l:Linfo/zzcs/appcenter/DownloadQueueService;

    return-object v0
.end method

.method static synthetic a(Linfo/zzcs/appcenter/Settings;Linfo/zzcs/appcenter/DownloadQueueService;)Linfo/zzcs/appcenter/DownloadQueueService;
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/Settings;->l:Linfo/zzcs/appcenter/DownloadQueueService;

    return-object p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->b:Landroid/content/SharedPreferences;

    const-string v1, "icdown"

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->a:Landroid/preference/ListPreference;

    const-string v1, "- - -"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "g3w"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->a:Landroid/preference/ListPreference;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v2, "wo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->a:Landroid/preference/ListPreference;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v2, "nd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->a:Landroid/preference/ListPreference;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Linfo/zzcs/appcenter/Settings;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Linfo/zzcs/appcenter/Settings;)Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->m:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic d(Linfo/zzcs/appcenter/Settings;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->f:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Linfo/zzcs/appcenter/Settings;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Linfo/zzcs/appcenter/Settings;)Landroid/preference/Preference;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->h:Landroid/preference/Preference;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "icdown"

    iget-object v2, p0, Linfo/zzcs/appcenter/Settings;->b:Landroid/content/SharedPreferences;

    const-string v3, "icdown"

    const-string v4, "error"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->b:Landroid/content/SharedPreferences;

    const-string v1, "icdown"

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/zzcs/appcenter/Settings;->g:Landroid/content/Context;

    const-class v2, Linfo/zzcs/appcenter/FetchIconsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/Settings;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->b:Landroid/content/SharedPreferences;

    const-string v1, "schDwnBox"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Linfo/zzcs/appcenter/Settings;->k:Z

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/Settings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_1

    const-string v0, "connected"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/Settings;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    iget-boolean v0, p0, Linfo/zzcs/appcenter/Settings;->n:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "pt.caixamagica.aptoide.FILTER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/Settings;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    const/4 v0, -0x1

    iget-object v1, p0, Linfo/zzcs/appcenter/Settings;->e:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Linfo/zzcs/appcenter/Settings;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040002

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/Settings;->addPreferencesFromResource(I)V

    iput-object p0, p0, Linfo/zzcs/appcenter/Settings;->g:Landroid/content/Context;

    const-string v0, "icdown"

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Linfo/zzcs/appcenter/Settings;->a:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Settings;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/Settings;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Settings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appcenter_prefs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    const-string v0, "appcenter_prefs"

    invoke-virtual {p0, v0, v4}, Linfo/zzcs/appcenter/Settings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/Settings;->c:Landroid/content/SharedPreferences;

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/Settings;->d:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The preference is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/Settings;->b:Landroid/content/SharedPreferences;

    const-string v2, "icdown"

    const-string v3, "error"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The preference is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/Settings;->b:Landroid/content/SharedPreferences;

    const-string v2, "hwspecsChkBox"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The preference is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/Settings;->b:Landroid/content/SharedPreferences;

    const-string v2, "schDwnBox"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The preference is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/Settings;->c:Landroid/content/SharedPreferences;

    const-string v2, "icdown"

    const-string v3, "error"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The preference is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/Settings;->c:Landroid/content/SharedPreferences;

    const-string v2, "hwspecsChkBox"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The preference is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/Settings;->c:Landroid/content/SharedPreferences;

    const-string v2, "schDwnBox"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "icdown"

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Linfo/zzcs/appcenter/Settings;->a:Landroid/preference/ListPreference;

    const-string v0, "hwspecs"

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    const-string v0, "hwspecsChkBox"

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Linfo/zzcs/appcenter/Settings;->i:Landroid/preference/CheckBoxPreference;

    const-string v0, "schDwnBox"

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Linfo/zzcs/appcenter/Settings;->j:Landroid/preference/CheckBoxPreference;

    const-string v0, "clearcache"

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/Settings;->h:Landroid/preference/Preference;

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->h:Landroid/preference/Preference;

    new-instance v1, Linfo/zzcs/appcenter/dw;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/dw;-><init>(Linfo/zzcs/appcenter/Settings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/Settings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    invoke-direct {p0}, Linfo/zzcs/appcenter/Settings;->a()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "icdown"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Linfo/zzcs/appcenter/Settings;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "hwspecsChkBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "hwspecsChkBox"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iput-boolean v2, p0, Linfo/zzcs/appcenter/Settings;->n:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "hwspecsChkBox"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iput-boolean v2, p0, Linfo/zzcs/appcenter/Settings;->n:Z

    goto :goto_0

    :cond_3
    const-string v0, "schDwnBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "schDwnBox"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iput-boolean v2, p0, Linfo/zzcs/appcenter/Settings;->k:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Linfo/zzcs/appcenter/Settings;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "schDwnBox"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
