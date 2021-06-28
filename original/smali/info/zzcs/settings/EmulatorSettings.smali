.class public Linfo/zzcs/settings/EmulatorSettings;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:[I


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x15

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "gamepad_up"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "gamepad_down"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gamepad_left"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gamepad_right"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "gamepad_up_left"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "gamepad_up_right"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "gamepad_down_left"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "gamepad_down_right"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "gamepad_select"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "gamepad_start"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "gamepad_A"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "gamepad_A_turbo"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "gamepad_B"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "gamepad_B_turbo"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "gamepad_AB"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "gamepad_X"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "gamepad_Y"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "gamepad_TL"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "gamepad_TR"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "gamepad_TL2"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "gamepad_TR2"

    aput-object v2, v0, v1

    sput-object v0, Linfo/zzcs/settings/EmulatorSettings;->a:[Ljava/lang/String;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Linfo/zzcs/settings/EmulatorSettings;->b:[I

    sget-object v0, Linfo/zzcs/settings/EmulatorSettings;->a:[Ljava/lang/String;

    array-length v0, v0

    sget-object v1, Linfo/zzcs/settings/EmulatorSettings;->b:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Key configurations are not consistent"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f0600ff
        0x7f060100
        0x7f060101
        0x7f060102
        0x7f060103
        0x7f060104
        0x7f060105
        0x7f060106
        0x7f060107
        0x7f060108
        0x7f060109
        0x7f06010b
        0x7f06010a
        0x7f06010c
        0x7f06010d
        0x7f06010e
        0x7f06010f
        0x7f060110
        0x7f060111
        0x7f060112
        0x7f060113
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Linfo/zzcs/settings/EmulatorSettings;->d:I

    return-void
.end method

.method private static a()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Linfo/zzcs/settings/EmulatorSettings;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget v1, p0, Linfo/zzcs/settings/EmulatorSettings;->d:I

    invoke-virtual {p0, v1}, Linfo/zzcs/settings/EmulatorSettings;->setResult(I)V

    invoke-virtual {p0}, Linfo/zzcs/settings/EmulatorSettings;->finish()V

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Linfo/zzcs/settings/KeyProfilesActivity;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Linfo/zzcs/settings/EmulatorSettings;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, Linfo/zzcs/settings/EmulatorSettings;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Linfo/zzcs/settings/EmulatorSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Linfo/zzcs/settings/KeyPreference;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Linfo/zzcs/settings/KeyPreference;->a(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Linfo/zzcs/settings/EmulatorSettings;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Linfo/zzcs/settings/EmulatorSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Linfo/zzcs/settings/KeyPreference;

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {v1}, Linfo/zzcs/settings/KeyPreference;->a()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {p0, v2, v3}, Linfo/zzcs/settings/KeyProfilesActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040001

    invoke-virtual {p0, v0}, Linfo/zzcs/settings/EmulatorSettings;->addPreferencesFromResource(I)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/settings/EmulatorSettings;->c:Landroid/content/SharedPreferences;

    iget-object v0, p0, Linfo/zzcs/settings/EmulatorSettings;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {p0}, Linfo/zzcs/settings/a;->a(Landroid/content/Context;)[I

    move-result-object v2

    const-string v0, "gamepad1"

    invoke-virtual {p0, v0}, Linfo/zzcs/settings/EmulatorSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    const/4 v1, 0x0

    :goto_0
    sget-object v3, Linfo/zzcs/settings/EmulatorSettings;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    new-instance v3, Linfo/zzcs/settings/KeyPreference;

    invoke-direct {v3, p0}, Linfo/zzcs/settings/KeyPreference;-><init>(Landroid/content/Context;)V

    sget-object v4, Linfo/zzcs/settings/EmulatorSettings;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Linfo/zzcs/settings/KeyPreference;->setKey(Ljava/lang/String;)V

    sget-object v4, Linfo/zzcs/settings/EmulatorSettings;->b:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Linfo/zzcs/settings/KeyPreference;->setTitle(I)V

    aget v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/zzcs/settings/KeyPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    iget-object v0, p0, Linfo/zzcs/settings/EmulatorSettings;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadKeyProfile"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Linfo/zzcs/settings/KeyProfilesActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "title"

    const v3, 0x7f060118

    invoke-virtual {p0, v3}, Linfo/zzcs/settings/EmulatorSettings;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mode"

    const-string v3, "load"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Linfo/zzcs/settings/EmulatorSettings;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return v0

    :cond_0
    const-string v2, "saveKeyProfile"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Linfo/zzcs/settings/KeyProfilesActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "title"

    const v3, 0x7f06011a

    invoke-virtual {p0, v3}, Linfo/zzcs/settings/EmulatorSettings;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mode"

    const-string v3, "save"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Linfo/zzcs/settings/EmulatorSettings;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "performance_options"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The option will take effect when the game restarts."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Linfo/zzcs/settings/EmulatorSettings;->d:I

    return-void
.end method
