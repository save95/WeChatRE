.class public Lcom/tencent/mm/ui/qrcode/ShareToQQUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private aCF:Landroid/widget/EditText;

.field private awl:Landroid/app/ProgressDialog;

.field private cOL:Landroid/widget/TextView;

.field private cOM:I

.field private cON:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->awl:Landroid/app/ProgressDialog;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->cON:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->cON:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->cOM:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->aCF:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V
    .locals 5
    .parameter

    .prologue
    .line 39
    const-string v0, "MicroMsg.ShareToQQUI"

    const-string v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->cON:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070869

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/qrcode/al;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/qrcode/al;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 161
    const-string v0, "MicroMsg.ShareToQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 169
    iput-object v5, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->awl:Landroid/app/ProgressDialog;

    .line 172
    :cond_2
    if-ne p1, v3, :cond_4

    const/16 v0, -0x44

    if-ne p2, v0, :cond_4

    .line 173
    invoke-static {p3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p3, "error"

    .line 174
    :cond_3
    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/qrcode/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/ai;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    invoke-static {p0, p3, v0, v1, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 189
    :cond_4
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->adg()V

    .line 191
    const v0, 0x7f07054b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/qrcode/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/aj;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    goto :goto_0

    .line 202
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->cON:Z

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, v3}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const v0, 0x7f07054a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f030090

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->vX()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/y;->ha()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/ui/facebook/a/e;

    const-string v0, "290293790992170"

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/facebook/a/e;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10126

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/facebook/a/e;->vd(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/facebook/v;

    new-instance v2, Lcom/tencent/mm/ui/qrcode/ak;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/qrcode/ak;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/facebook/v;-><init>(Lcom/tencent/mm/ui/facebook/a/e;Lcom/tencent/mm/ui/facebook/y;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/v;->ahQ()V

    .line 62
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 68
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 72
    const v0, 0x7f0705a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->pY(I)V

    .line 74
    const v0, 0x7f0c003f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->aCF:Landroid/widget/EditText;

    .line 75
    const v0, 0x7f0c01cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->cOL:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->aCF:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/dm;

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->aCF:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->cOL:Landroid/widget/TextView;

    const/16 v4, 0x118

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/dm;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_to"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->cOM:I

    .line 81
    iget v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->cOM:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->aCF:Landroid/widget/EditText;

    const v1, 0x7f0701b8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 87
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/qrcode/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/qrcode/ae;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 96
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    const v0, 0x7f070052

    new-instance v1, Lcom/tencent/mm/ui/qrcode/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/af;-><init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 157
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->aCF:Landroid/widget/EditText;

    const v1, 0x7f0705b8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    goto :goto_0
.end method
