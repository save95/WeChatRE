.class public Lcom/tencent/mm/ui/contact/ModRemarkNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private ate:Lcom/tencent/mm/storage/k;

.field private cDT:I

.field private cGt:Landroid/widget/EditText;

.field private cGu:I

.field private cGv:Ljava/lang/String;

.field private cGw:Ljava/lang/String;

.field private cGx:Z

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGv:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGw:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGx:Z

    .line 53
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cDT:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGu:I

    return v0
.end method

.method private bz(Z)V
    .locals 3
    .parameter

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 342
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->r(Lcom/tencent/mm/storage/k;)Z

    .line 345
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiroMsg.ModRemarkName"

    const-string v1, "!MMCore.hasSetUin()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiroMsg.ModRemarkName"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set New RemarkName : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Report kvStat, addContactScene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cDT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28d0

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cDT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->c(I[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGx:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->aB(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fR()Lcom/tencent/mm/storage/bp;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bo;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/bo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bp;->b(Lcom/tencent/mm/storage/bo;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/model/z;->b(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->bz(Z)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 7
    .parameter

    .prologue
    const v4, 0x7f0705e5

    const v3, 0x7f07000c

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0705f1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0705f3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aj;

    const/16 v3, 0x1b

    new-instance v4, Lcom/tencent/mm/protocal/a/gg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/gg;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->user:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/gg;->H(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gg;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/gg;->I(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gg;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->bz(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 7
    .parameter

    .prologue
    const v4, 0x7f0705e5

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiroMsg.ModRemarkName"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "contact id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isContact "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    const-string v1, "MiroMsg.ModRemarkName"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "newName.length"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0705f4

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0705ef

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aj;

    const/16 v3, 0x1b

    new-instance v4, Lcom/tencent/mm/protocal/a/gg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/gg;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/gg;->H(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gg;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/gg;->I(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gg;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->j(Lcom/tencent/mm/storage/k;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->bz(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 3
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "k_sns_tag_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 4
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0705f2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0705e5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07000c

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Contact_Nick"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    goto :goto_0
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

    .line 327
    const-string v0, "MiroMsg.ModRemarkName"

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

    .line 329
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 330
    if-eqz p1, :cond_0

    if-gez p2, :cond_0

    .line 331
    const-string v0, "MiroMsg.ModRemarkName"

    const-string v1, "addRoomCard Error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const v0, 0x7f0705ee

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    .line 338
    :cond_1
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f030123

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_Scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cDT:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_mode_name_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGu:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_Nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGv:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_RemarkName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGw:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_ModStrangerRemark"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGx:Z

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->vX()V

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 322
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 323
    return-void
.end method

.method protected final vX()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x7f0c02d7

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_User"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->user:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->user:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->user:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->user:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->user:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/k;->aB(Ljava/lang/String;)V

    .line 87
    :cond_1
    const v0, 0x7f0c02d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/contact/fj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/fj;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    .line 102
    iget v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGu:I

    if-eq v3, v1, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGu:I

    if-eq v3, v9, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGu:I

    if-ne v3, v7, :cond_6

    .line 103
    :cond_2
    new-instance v3, Lcom/tencent/mm/ui/dm;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    const/4 v5, 0x0

    const/16 v6, 0x20

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/ui/dm;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 104
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/dm;->a(Lcom/tencent/mm/ui/dl;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGu:I

    if-ne v0, v7, :cond_3

    .line 113
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f020447

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGu:I

    if-eq v0, v7, :cond_4

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_4
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGu:I

    if-nez v0, :cond_10

    .line 136
    const v0, 0x7f07045f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->pY(I)V

    .line 165
    :cond_5
    :goto_2
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f020447

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    const v0, 0x7f07000f

    new-instance v3, Lcom/tencent/mm/ui/contact/fk;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/fk;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 195
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->aL(Z)V

    .line 200
    :goto_3
    const v0, 0x7f07000c

    new-instance v1, Lcom/tencent/mm/ui/contact/fl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/fl;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 207
    return-void

    .line 107
    :cond_6
    new-instance v3, Lcom/tencent/mm/ui/dm;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/ui/dm;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 108
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/dm;->a(Lcom/tencent/mm/ui/dl;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 122
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 124
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGu:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGu:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    .line 125
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 127
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-le v0, v3, :cond_e

    :cond_d
    move v0, v2

    :goto_4
    if-eqz v0, :cond_f

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_e
    move v0, v1

    .line 127
    goto :goto_4

    .line 130
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 138
    :cond_10
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGu:I

    if-ne v0, v1, :cond_11

    .line 139
    const v0, 0x7f0705e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->pY(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    const v3, 0x7f070625

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 146
    :cond_11
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGu:I

    if-ne v0, v9, :cond_12

    .line 147
    const v0, 0x7f0705eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->pY(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 150
    :cond_12
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGu:I

    if-ne v0, v7, :cond_13

    .line 151
    const v0, 0x7f070842

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->pY(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    const v3, 0x7f070849

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 157
    :cond_13
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGu:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 158
    const v0, 0x7f0705e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->pY(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cGt:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    const v3, 0x7f0705ff

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 197
    :cond_14
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->aL(Z)V

    goto/16 :goto_3
.end method
