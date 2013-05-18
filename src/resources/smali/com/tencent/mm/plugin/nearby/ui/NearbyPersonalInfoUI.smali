.class public Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private yX:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->yX:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)I
    .locals 1
    .parameter

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->yX:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->yX:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V
    .locals 4
    .parameter

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->wE:I

    sget v2, Lcom/tencent/mm/i;->vY:I

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/ac;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/ac;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v2, "settings_district"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-static {p0}, Lcom/tencent/mm/plugin/nearby/a/a;->f(Landroid/content/Context;)V

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_0
    const-string v2, "settings_signature"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-static {p0}, Lcom/tencent/mm/plugin/nearby/a/a;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->vX()V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 42
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/model/cb;->ii()Lcom/tencent/mm/model/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->fh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->fi()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "settings_district"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/i;->xr:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<font color=\'red\'>*</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3003

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    sget v0, Lcom/tencent/mm/i;->xw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, -0x2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 130
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 46
    sget v0, Lcom/tencent/mm/i;->wD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->pY(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 51
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/z;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 61
    sget v0, Lcom/tencent/mm/i;->vV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/aa;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_sex"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/ab;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->a(Lcom/tencent/mm/ui/base/preference/w;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;I)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_sex"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/i;->xv:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<font color=\'red\'>*</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->setTitle(Ljava/lang/CharSequence;)V

    packed-switch v1, :pswitch_data_0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->setValue(Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 111
    :pswitch_0
    const-string v1, "male"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "female"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 134
    sget v0, Lcom/tencent/mm/l;->wD:I

    return v0
.end method
