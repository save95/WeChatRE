.class public Lcom/tencent/mm/ui/SendContactCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aZQ:Landroid/widget/ListView;

.field private cfC:Ljava/lang/String;

.field private ckw:Z

.field private clB:Lcom/tencent/mm/ui/gc;

.field private clC:Ljava/util/List;

.field private clD:Ljava/lang/String;

.field private clE:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SendContactCardUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->aZQ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/SendContactCardUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->ckw:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/SendContactCardUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/SendContactCardUI;->getMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/SendContactCardUI;->clD:Ljava/lang/String;

    const/16 v3, 0x2a

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/v/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    const v0, 0x7f07057e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SendContactCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/SendContactCardUI;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/SendContactCardUI;->getMsg()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->clC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->clC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/v/e;

    const/16 v5, 0x2a

    invoke-direct {v4, v0, v3, v5, v2}, Lcom/tencent/mm/v/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const v0, 0x7f07057e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SendContactCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    return-void
.end method

.method private getMsg()Ljava/lang/String;
    .locals 7

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SendContactCardUI;->cfC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/x;->cH(Ljava/lang/String;)Lcom/tencent/mm/j/w;

    move-result-object v1

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/SendContactCardUI;->cfC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->fe()I

    move-result v0

    .line 134
    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v1}, Lcom/tencent/mm/j/w;->fe()I

    move-result v0

    .line 138
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/l/k;->cX(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v1

    .line 139
    :goto_0
    const-string v3, "<msg username=\"%s\" nickname=\"%s\" alias=\"%s\" fullpy=\"%s\" shortpy=\"%s\" imagestatus=\"%d\" scene=\"17\" province=\"%s\" city=\"%s\" sign=\"%s\" percard=\"%d\" sex=\"%d\" certflag=\"%d\" certinfo=\"%s\" certinfoext=\"\" brandIconUrl=\"%s\" brandHomeUrl=\"\" brandSubscriptConfigUrl=\"\" brandFlags=\"\" regionCode=\"%s\"/>"

    .line 140
    const/16 v4, 0xf

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eU()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eS()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->fh()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->fi()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x9

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->ff()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xa

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eN()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xb

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->fo()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->fp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v5, 0xd

    if-nez v1, :cond_2

    const-string v0, ""

    :goto_1
    aput-object v0, v4, v5

    const/16 v0, 0xe

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->fq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 153
    return-object v0

    .line 138
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 140
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/l/a;->field_brandIconURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f030182

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SendContactCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "be_send_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->cfC:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SendContactCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Is_Chatroom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->ckw:Z

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->ckw:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SendContactCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "received_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->clD:Ljava/lang/String;

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SendContactCardUI;->vX()V

    .line 58
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SendContactCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "received_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->clC:Ljava/util/List;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 63
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->clB:Lcom/tencent/mm/ui/gc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gc;->aM(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method protected final vX()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 72
    const v0, 0x7f07057c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SendContactCardUI;->pY(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SendContactCardUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030181

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->clE:Landroid/view/View;

    .line 74
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SendContactCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SendContactCardUI;->cfC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->clE:Landroid/view/View;

    const v1, 0x7f0c03d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/SendContactCardUI;->clE:Landroid/view/View;

    const v2, 0x7f0c03d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/SendContactCardUI;->clE:Landroid/view/View;

    const v3, 0x7f0c03d8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/SendContactCardUI;->clE:Landroid/view/View;

    const v5, 0x7f0c03d6

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v5, 0x7f070047

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/SendContactCardUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {p0, v5, v6}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/ja;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ja;-><init>(Lcom/tencent/mm/ui/SendContactCardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SendContactCardUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/jb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/jb;-><init>(Lcom/tencent/mm/ui/SendContactCardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SendContactCardUI;->c(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f07000e

    new-instance v1, Lcom/tencent/mm/ui/jc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/jc;-><init>(Lcom/tencent/mm/ui/SendContactCardUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/SendContactCardUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 104
    const v0, 0x7f0c03da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SendContactCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->aZQ:Landroid/widget/ListView;

    .line 105
    new-instance v1, Lcom/tencent/mm/ui/gc;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->ckw:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->clC:Ljava/util/List;

    :goto_1
    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/gc;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/SendContactCardUI;->clB:Lcom/tencent/mm/ui/gc;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->aZQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/SendContactCardUI;->clE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->aZQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/SendContactCardUI;->clB:Lcom/tencent/mm/ui/gc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->clB:Lcom/tencent/mm/ui/gc;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/gc;->aM(Ljava/lang/String;)V

    .line 110
    return-void

    .line 75
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eX()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->sE(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/SendContactCardUI;->clD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->aT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
