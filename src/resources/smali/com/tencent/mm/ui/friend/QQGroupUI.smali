.class public Lcom/tencent/mm/ui/friend/QQGroupUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private ath:Landroid/widget/TextView;

.field private awl:Landroid/app/ProgressDialog;

.field private cKm:Landroid/widget/ListView;

.field private cKn:Landroid/view/View;

.field private cks:Lcom/tencent/mm/ui/ch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->awl:Landroid/app/ProgressDialog;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->ath:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->cKn:Landroid/view/View;

    .line 217
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQGroupUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->cKn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/QQGroupUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->cKm:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/QQGroupUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->ath:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/QQGroupUI;)Lcom/tencent/mm/ui/ch;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->cks:Lcom/tencent/mm/ui/ch;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    const-string v0, "MicroMsg.QQGroupUI"

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

    .line 198
    check-cast p4, Lcom/tencent/mm/modelfriend/as;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/as;->mD()I

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->awl:Landroid/app/ProgressDialog;

    .line 210
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_0

    .line 214
    :cond_3
    const v0, 0x7f070557

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f030143

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 68
    const-string v0, "MicroMsg.QQGroupUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged: orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 70
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f070553

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->pY(I)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v3, 0x1f

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->vX()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/as;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/modelfriend/as;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f070007

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/QQGroupUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f070556

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/QQGroupUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/friend/cb;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/friend/cb;-><init>(Lcom/tencent/mm/ui/friend/QQGroupUI;Lcom/tencent/mm/modelfriend/as;)V

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->awl:Landroid/app/ProgressDialog;

    .line 57
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 56
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->cks:Lcom/tencent/mm/ui/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ch;->closeCursor()V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 83
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 74
    const-string v0, "MicroMsg.QQGroupUI"

    const-string v1, "qq group onKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mZ()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->cks:Lcom/tencent/mm/ui/ch;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ax;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 89
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mZ()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->cks:Lcom/tencent/mm/ui/ch;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ax;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->cks:Lcom/tencent/mm/ui/ch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ch;->aM(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 98
    const v0, 0x7f0c032f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->cKm:Landroid/widget/ListView;

    .line 99
    const v0, 0x7f0c0330

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->ath:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->ath:Landroid/widget/TextView;

    const v1, 0x7f070555

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/friend/cc;

    new-instance v1, Lcom/tencent/mm/ui/friend/bw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/bw;-><init>(Lcom/tencent/mm/ui/friend/QQGroupUI;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/ui/friend/cc;-><init>(Lcom/tencent/mm/ui/friend/QQGroupUI;Landroid/content/Context;Lcom/tencent/mm/ui/ci;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->cks:Lcom/tencent/mm/ui/ch;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->cKm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->cks:Lcom/tencent/mm/ui/ch;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->cKm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/bx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/bx;-><init>(Lcom/tencent/mm/ui/friend/QQGroupUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    const v0, 0x7f0c0331

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->cKn:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->cKn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/by;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/by;-><init>(Lcom/tencent/mm/ui/friend/QQGroupUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/ui/friend/bz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/bz;-><init>(Lcom/tencent/mm/ui/friend/QQGroupUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/friend/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/ca;-><init>(Lcom/tencent/mm/ui/friend/QQGroupUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->c(Landroid/view/View$OnClickListener;)V

    .line 176
    return-void
.end method
