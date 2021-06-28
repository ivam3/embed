.class public Linfo/zzcs/settings/SeekBarPreference;
.super Landroid/preference/DialogPreference;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "http://androidemu.com/apk/res/android"

    const-string v1, "minValue"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linfo/zzcs/settings/SeekBarPreference;->c:I

    const-string v0, "http://androidemu.com/apk/res/android"

    const-string v1, "maxValue"

    const/16 v2, 0x64

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linfo/zzcs/settings/SeekBarPreference;->d:I

    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Linfo/zzcs/settings/SeekBarPreference;->setDialogLayoutResource(I)V

    const v0, 0x104000a

    invoke-virtual {p0, v0}, Linfo/zzcs/settings/SeekBarPreference;->setPositiveButtonText(I)V

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Linfo/zzcs/settings/SeekBarPreference;->setNegativeButtonText(I)V

    return-void
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    iget v0, p0, Linfo/zzcs/settings/SeekBarPreference;->f:I

    iget v1, p0, Linfo/zzcs/settings/SeekBarPreference;->c:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Linfo/zzcs/settings/SeekBarPreference;->c:I

    iput v0, p0, Linfo/zzcs/settings/SeekBarPreference;->f:I

    :cond_0
    iget v0, p0, Linfo/zzcs/settings/SeekBarPreference;->f:I

    iget v1, p0, Linfo/zzcs/settings/SeekBarPreference;->d:I

    if-le v0, v1, :cond_1

    iget v0, p0, Linfo/zzcs/settings/SeekBarPreference;->d:I

    iput v0, p0, Linfo/zzcs/settings/SeekBarPreference;->f:I

    :cond_1
    const v0, 0x7f0a0067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Linfo/zzcs/settings/SeekBarPreference;->a:Landroid/widget/SeekBar;

    iget-object v0, p0, Linfo/zzcs/settings/SeekBarPreference;->a:Landroid/widget/SeekBar;

    iget v1, p0, Linfo/zzcs/settings/SeekBarPreference;->d:I

    iget v2, p0, Linfo/zzcs/settings/SeekBarPreference;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Linfo/zzcs/settings/SeekBarPreference;->a:Landroid/widget/SeekBar;

    iget v1, p0, Linfo/zzcs/settings/SeekBarPreference;->f:I

    iget v2, p0, Linfo/zzcs/settings/SeekBarPreference;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Linfo/zzcs/settings/SeekBarPreference;->a:Landroid/widget/SeekBar;

    iget v1, p0, Linfo/zzcs/settings/SeekBarPreference;->f:I

    iget v2, p0, Linfo/zzcs/settings/SeekBarPreference;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    iget-object v0, p0, Linfo/zzcs/settings/SeekBarPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a0066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/zzcs/settings/SeekBarPreference;->b:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/zzcs/settings/SeekBarPreference;->b:Landroid/widget/TextView;

    iget v1, p0, Linfo/zzcs/settings/SeekBarPreference;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    if-nez p1, :cond_0

    iget v0, p0, Linfo/zzcs/settings/SeekBarPreference;->e:I

    iput v0, p0, Linfo/zzcs/settings/SeekBarPreference;->f:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Linfo/zzcs/settings/SeekBarPreference;->f:I

    iput v0, p0, Linfo/zzcs/settings/SeekBarPreference;->e:I

    iget v0, p0, Linfo/zzcs/settings/SeekBarPreference;->f:I

    invoke-virtual {p0, v0}, Linfo/zzcs/settings/SeekBarPreference;->persistInt(I)Z

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

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget v0, p0, Linfo/zzcs/settings/SeekBarPreference;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Linfo/zzcs/settings/SeekBarPreference;->f:I

    iget-object v0, p0, Linfo/zzcs/settings/SeekBarPreference;->b:Landroid/widget/TextView;

    iget v1, p0, Linfo/zzcs/settings/SeekBarPreference;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linfo/zzcs/settings/SeekBarPreference;->getPersistedInt(I)I

    move-result v0

    :goto_0
    iput v0, p0, Linfo/zzcs/settings/SeekBarPreference;->e:I

    iget v0, p0, Linfo/zzcs/settings/SeekBarPreference;->e:I

    iput v0, p0, Linfo/zzcs/settings/SeekBarPreference;->f:I

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
