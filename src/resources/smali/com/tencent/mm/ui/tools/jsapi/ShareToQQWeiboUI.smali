.class public Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private aCF:Landroid/widget/EditText;

.field private awl:Landroid/app/ProgressDialog;

.field private cOL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->awl:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->aCF:Landroid/widget/EditText;

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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 108
    const-string v0, "MicroMsg.ShareToQQWeiboUI"

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

    .line 110
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->awl:Landroid/app/ProgressDialog;

    .line 119
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->adg()V

    .line 121
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->setResult(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->finish()V

    goto :goto_0

    .line 126
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "err_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->setResult(ILandroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const v0, 0x7f07054a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f03008f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->vX()V

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 51
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 52
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    .line 56
    const v0, 0x7f070545

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->pY(I)V

    .line 58
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    const v0, 0x7f0c003f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->aCF:Landroid/widget/EditText;

    .line 61
    const v0, 0x7f0c01cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->cOL:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "shortUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->aCF:Landroid/widget/EditText;

    new-instance v3, Lcom/tencent/mm/ui/dm;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->aCF:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->cOL:Landroid/widget/TextView;

    const/16 v6, 0x118

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/ui/dm;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->aCF:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/jsapi/ae;-><init>(Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 84
    const v0, 0x7f070052

    new-instance v1, Lcom/tencent/mm/ui/tools/jsapi/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/jsapi/af;-><init>(Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 104
    return-void

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->aCF:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
