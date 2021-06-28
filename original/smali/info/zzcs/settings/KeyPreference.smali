.class public Linfo/zzcs/settings/KeyPreference;
.super Landroid/preference/DialogPreference;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Linfo/zzcs/settings/KeyPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/settings/KeyPreference;->a:Landroid/content/res/Resources;

    const v0, 0x7f0600fe

    invoke-virtual {p0, v0}, Linfo/zzcs/settings/KeyPreference;->setPositiveButtonText(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/zzcs/settings/KeyPreference;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget v0, p0, Linfo/zzcs/settings/KeyPreference;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Linfo/zzcs/settings/KeyPreference;->a:Landroid/content/res/Resources;

    const v1, 0x7f0600fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Linfo/zzcs/settings/KeyPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    const-string v0, "A"

    goto :goto_0

    :pswitch_2
    const-string v0, "B"

    goto :goto_0

    :pswitch_3
    const-string v0, "C"

    goto :goto_0

    :pswitch_4
    const-string v0, "D"

    goto :goto_0

    :pswitch_5
    const-string v0, "E"

    goto :goto_0

    :pswitch_6
    const-string v0, "F"

    goto :goto_0

    :pswitch_7
    const-string v0, "G"

    goto :goto_0

    :pswitch_8
    const-string v0, "H"

    goto :goto_0

    :pswitch_9
    const-string v0, "I"

    goto :goto_0

    :pswitch_a
    const-string v0, "J"

    goto :goto_0

    :pswitch_b
    const-string v0, "K"

    goto :goto_0

    :pswitch_c
    const-string v0, "L"

    goto :goto_0

    :pswitch_d
    const-string v0, "M"

    goto :goto_0

    :pswitch_e
    const-string v0, "N"

    goto :goto_0

    :pswitch_f
    const-string v0, "O"

    goto :goto_0

    :pswitch_10
    const-string v0, "P"

    goto :goto_0

    :pswitch_11
    const-string v0, "Q"

    goto :goto_0

    :pswitch_12
    const-string v0, "R"

    goto :goto_0

    :pswitch_13
    const-string v0, "S"

    goto :goto_0

    :pswitch_14
    const-string v0, "T"

    goto :goto_0

    :pswitch_15
    const-string v0, "U"

    goto :goto_0

    :pswitch_16
    const-string v0, "V"

    goto :goto_0

    :pswitch_17
    const-string v0, "W"

    goto :goto_0

    :pswitch_18
    const-string v0, "X"

    goto :goto_0

    :pswitch_19
    const-string v0, "Y"

    goto :goto_0

    :pswitch_1a
    const-string v0, "Z"

    goto :goto_0

    :pswitch_1b
    const-string v0, "0"

    goto :goto_0

    :pswitch_1c
    const-string v0, "1"

    goto :goto_0

    :pswitch_1d
    const-string v0, "2"

    goto :goto_0

    :pswitch_1e
    const-string v0, "3"

    goto :goto_0

    :pswitch_1f
    const-string v0, "4"

    goto :goto_0

    :pswitch_20
    const-string v0, "5"

    goto :goto_0

    :pswitch_21
    const-string v0, "6"

    goto :goto_0

    :pswitch_22
    const-string v0, "7"

    goto :goto_0

    :pswitch_23
    const-string v0, "8"

    goto :goto_0

    :pswitch_24
    const-string v0, "9"

    goto :goto_0

    :pswitch_25
    const-string v0, "ALT (left)"

    goto :goto_0

    :pswitch_26
    const-string v0, "ALT (right)"

    goto :goto_0

    :pswitch_27
    const-string v0, "SHIFT (left)"

    goto :goto_0

    :pswitch_28
    const-string v0, "SHIFT (right)"

    goto :goto_0

    :pswitch_29
    const-string v0, "SPACE"

    goto :goto_0

    :pswitch_2a
    const-string v0, "DEL"

    goto/16 :goto_0

    :pswitch_2b
    const-string v0, "ENTER"

    goto/16 :goto_0

    :pswitch_2c
    const-string v0, "@"

    goto/16 :goto_0

    :pswitch_2d
    const-string v0, "."

    goto/16 :goto_0

    :pswitch_2e
    const-string v0, ","

    goto/16 :goto_0

    :pswitch_2f
    const-string v0, "DPAD Center"

    goto/16 :goto_0

    :pswitch_30
    const-string v0, "DPAD Up"

    goto/16 :goto_0

    :pswitch_31
    const-string v0, "DPAD Down"

    goto/16 :goto_0

    :pswitch_32
    const-string v0, "DPAD Left"

    goto/16 :goto_0

    :pswitch_33
    const-string v0, "DPAD Right"

    goto/16 :goto_0

    :pswitch_34
    const-string v0, "BACK"

    goto/16 :goto_0

    :pswitch_35
    const-string v0, "CALL"

    goto/16 :goto_0

    :pswitch_36
    const-string v0, "CAMERA"

    goto/16 :goto_0

    :pswitch_37
    const-string v0, "FOCUS"

    goto/16 :goto_0

    :pswitch_38
    const-string v0, "SEARCH"

    goto/16 :goto_0

    :pswitch_39
    const-string v0, "Volume UP"

    goto/16 :goto_0

    :pswitch_3a
    const-string v0, "Volume DOWN"

    goto/16 :goto_0

    :pswitch_3b
    const-string v0, "Button A"

    goto/16 :goto_0

    :pswitch_3c
    const-string v0, "Button B"

    goto/16 :goto_0

    :pswitch_3d
    const-string v0, "Button C"

    goto/16 :goto_0

    :pswitch_3e
    const-string v0, "Button X"

    goto/16 :goto_0

    :pswitch_3f
    const-string v0, "Button Y"

    goto/16 :goto_0

    :pswitch_40
    const-string v0, "Button Z"

    goto/16 :goto_0

    :pswitch_41
    const-string v0, "Button L1"

    goto/16 :goto_0

    :pswitch_42
    const-string v0, "Button L2"

    goto/16 :goto_0

    :pswitch_43
    const-string v0, "Button R1"

    goto/16 :goto_0

    :pswitch_44
    const-string v0, "Button R2"

    goto/16 :goto_0

    :pswitch_45
    const-string v0, "Select"

    goto/16 :goto_0

    :pswitch_46
    const-string v0, "Start"

    goto/16 :goto_0

    :pswitch_47
    iget-object v0, p0, Linfo/zzcs/settings/KeyPreference;->a:Landroid/content/res/Resources;

    const v1, 0x7f0600fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_2f
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2e
        :pswitch_2d
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_42
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Linfo/zzcs/settings/KeyPreference;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Linfo/zzcs/settings/KeyPreference;->c:I

    iput p1, p0, Linfo/zzcs/settings/KeyPreference;->b:I

    invoke-direct {p0}, Linfo/zzcs/settings/KeyPreference;->b()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Linfo/zzcs/settings/KeyPreference;->c:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    if-nez p1, :cond_0

    iget v0, p0, Linfo/zzcs/settings/KeyPreference;->b:I

    iput v0, p0, Linfo/zzcs/settings/KeyPreference;->c:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Linfo/zzcs/settings/KeyPreference;->c:I

    iput v0, p0, Linfo/zzcs/settings/KeyPreference;->b:I

    iget v0, p0, Linfo/zzcs/settings/KeyPreference;->c:I

    invoke-virtual {p0, v0}, Linfo/zzcs/settings/KeyPreference;->persistInt(I)Z

    invoke-direct {p0}, Linfo/zzcs/settings/KeyPreference;->b()V

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    :goto_1
    return v0

    :sswitch_0
    move v2, v0

    goto :goto_0

    :cond_0
    iput p2, p0, Linfo/zzcs/settings/KeyPreference;->c:I

    const/4 v0, -0x1

    invoke-super {p0, p1, v0}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    move v0, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x1a -> :sswitch_0
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    const v0, 0x7f0600fb

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linfo/zzcs/settings/KeyPreference;->getPersistedInt(I)I

    move-result v0

    :goto_0
    iput v0, p0, Linfo/zzcs/settings/KeyPreference;->b:I

    iget v0, p0, Linfo/zzcs/settings/KeyPreference;->b:I

    iput v0, p0, Linfo/zzcs/settings/KeyPreference;->c:I

    invoke-direct {p0}, Linfo/zzcs/settings/KeyPreference;->b()V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Linfo/zzcs/settings/KeyPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method
