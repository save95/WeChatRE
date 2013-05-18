.class public Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private awl:Landroid/app/ProgressDialog;

.field private cPn:I

.field private cPo:Ljava/util/List;

.field private cPp:Lcom/tencent/mm/ui/securityaccount/q;

.field private cPq:Lcom/tencent/mm/ui/securityaccount/p;

.field private cPr:Z

.field private cPs:Ljava/util/List;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 46
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPn:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPr:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->awl:Landroid/app/ProgressDialog;

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/securityaccount/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/securityaccount/i;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->handler:Landroid/os/Handler;

    .line 200
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPn:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Lcom/tencent/mm/ui/base/preference/k;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPr:Z

    return p1
.end method

.method static synthetic aiT()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/y/g;->t(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bK(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPr:Z

    return v0
.end method

.method private bK(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    invoke-static {}, Lcom/tencent/mm/y/h;->pm()Lcom/tencent/mm/y/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/f;->pi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPs:Ljava/util/List;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f05002c

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "safe_device_verify_check"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "my_safe_device_list_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 256
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->qa(I)V

    .line 284
    :goto_0
    return-void

    .line 260
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 261
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020469

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 262
    const v0, 0x7f070917

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPp:Lcom/tencent/mm/ui/securityaccount/q;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 263
    iget v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPn:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPn:I

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/e;

    .line 267
    new-instance v2, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;-><init>(Landroid/content/Context;)V

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mysafedevice_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/y/e;->field_uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->setKey(Ljava/lang/String;)V

    .line 270
    iget-object v3, v0, Lcom/tencent/mm/y/e;->field_name:Ljava/lang/String;

    invoke-static {p0, v3, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v3, v0, Lcom/tencent/mm/y/e;->field_devicetype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPq:Lcom/tencent/mm/ui/securityaccount/p;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->a(Lcom/tencent/mm/ui/securityaccount/u;)V

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPq:Lcom/tencent/mm/ui/securityaccount/p;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->a(Lcom/tencent/mm/ui/securityaccount/v;)V

    .line 276
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->b(Lcom/tencent/mm/y/e;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->qa(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPn:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPo:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0c0207

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPo:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPn:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPn:I

    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;

    iget v2, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPn:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->qY(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f070015

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPp:Lcom/tencent/mm/ui/securityaccount/q;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020469

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f070917

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPp:Lcom/tencent/mm/ui/securityaccount/q;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Lcom/tencent/mm/ui/securityaccount/q;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPp:Lcom/tencent/mm/ui/securityaccount/q;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->awl:Landroid/app/ProgressDialog;

    .line 330
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/y;->gM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPr:Z

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPr:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bK(Z)V

    .line 342
    :cond_1
    :goto_0
    return-void

    .line 334
    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    const v0, 0x7f070943

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 107
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    const-string v0, "MicroMsg.MySafeDeviceListUI"

    const-string v1, "null key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    .line 113
    :cond_0
    const-string v2, "safe_device_verify_check"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 115
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    const v0, 0x7f070911

    const v3, 0x7f070910

    new-instance v4, Lcom/tencent/mm/ui/securityaccount/j;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/securityaccount/j;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;Z)V

    new-instance v2, Lcom/tencent/mm/ui/securityaccount/k;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/securityaccount/k;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V

    invoke-static {p0, v0, v3, v4, v2}, Lcom/tencent/mm/ui/base/i;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    :cond_1
    :goto_1
    move v0, v1

    .line 189
    goto :goto_0

    .line 144
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPr:Z

    if-nez v0, :cond_1

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x40

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 147
    const v0, 0x7f070925

    const v2, 0x7f070924

    new-instance v3, Lcom/tencent/mm/ui/securityaccount/l;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/securityaccount/l;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V

    new-instance v4, Lcom/tencent/mm/ui/securityaccount/m;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/securityaccount/m;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_1

    .line 170
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPr:Z

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPr:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bK(Z)V

    .line 172
    invoke-static {v1}, Lcom/tencent/mm/y/g;->t(Z)V

    goto :goto_1

    .line 177
    :cond_4
    const-string v2, "mysafedevice_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    check-cast p2, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;

    .line 179
    if-eqz p2, :cond_1

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    const-string v2, "safe_device_name"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->aiU()Lcom/tencent/mm/y/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/y/e;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v2, "safe_device_uid"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->aiU()Lcom/tencent/mm/y/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/y/e;->field_uid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v2, "safe_device_type"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->aiU()Lcom/tencent/mm/y/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/y/e;->field_devicetype:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v2, "safe_device_create_time"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->aiU()Lcom/tencent/mm/y/e;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mm/y/e;->field_createtime:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 313
    const-string v0, "MicroMsg.MySafeDeviceListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/securityaccount/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/securityaccount/o;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->vX()V

    .line 61
    new-instance v0, Lcom/tencent/mm/i/e;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/i/e;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f070025

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/securityaccount/h;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/securityaccount/h;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;Lcom/tencent/mm/i/e;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->awl:Landroid/app/ProgressDialog;

    .line 62
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 81
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/y;->gM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPr:Z

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPr:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->bK(Z)V

    .line 88
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    new-instance v0, Lcom/tencent/mm/ui/securityaccount/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/securityaccount/n;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 232
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPo:Ljava/util/List;

    .line 234
    new-instance v0, Lcom/tencent/mm/ui/securityaccount/q;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/securityaccount/q;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPp:Lcom/tencent/mm/ui/securityaccount/q;

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/securityaccount/p;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/securityaccount/p;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPq:Lcom/tencent/mm/ui/securityaccount/p;

    .line 237
    const v0, 0x7f070917

    invoke-static {p0, v0}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->cPp:Lcom/tencent/mm/ui/securityaccount/q;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 238
    const v0, 0x7f070908

    invoke-static {p0, v0}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->uk(Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, -0x1

    return v0
.end method
