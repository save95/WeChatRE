.class public Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private HH:I

.field private azS:I

.field private azT:Lcom/tencent/mm/plugin/nearby/b/b;

.field private azU:Lcom/tencent/mm/plugin/nearby/ui/aj;

.field private azV:Landroid/widget/ListView;

.field private azW:I

.field private azX:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azS:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azT:Lcom/tencent/mm/plugin/nearby/b/b;

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->HH:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azW:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azX:I

    .line 231
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->HH:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->HH:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->HH:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/ui/aj;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azU:Lcom/tencent/mm/plugin/nearby/ui/aj;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azW:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azV:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/b/b;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azT:Lcom/tencent/mm/plugin/nearby/b/b;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 96
    sget v0, Lcom/tencent/mm/h;->uV:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azT:Lcom/tencent/mm/plugin/nearby/b/b;

    .line 57
    sget v0, Lcom/tencent/mm/i;->xo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->pY(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azT:Lcom/tencent/mm/plugin/nearby/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/b;->zu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azX:I

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azX:I

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->HH:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azT:Lcom/tencent/mm/plugin/nearby/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/b;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azW:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azT:Lcom/tencent/mm/plugin/nearby/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/b;->zw()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->vX()V

    .line 64
    return-void

    .line 60
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azX:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azU:Lcom/tencent/mm/plugin/nearby/ui/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/aj;->closeCursor()V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 87
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 92
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azW:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azT:Lcom/tencent/mm/plugin/nearby/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearby/b/b;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azT:Lcom/tencent/mm/plugin/nearby/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/b;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azW:I

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azW:I

    if-nez v0, :cond_0

    .line 72
    sget v0, Lcom/tencent/mm/g;->tb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    sget v1, Lcom/tencent/mm/i;->xp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->aL(Z)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azU:Lcom/tencent/mm/plugin/nearby/ui/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/aj;->xM()V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azU:Lcom/tencent/mm/plugin/nearby/ui/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/aj;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->vK:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 107
    sget v0, Lcom/tencent/mm/g;->us:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azV:Landroid/widget/ListView;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/ad;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/ad;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azW:I

    if-nez v0, :cond_0

    .line 122
    sget v0, Lcom/tencent/mm/g;->tb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    sget v2, Lcom/tencent/mm/i;->xp:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->aL(Z)V

    .line 128
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azW:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->HH:I

    iget v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azW:I

    if-ge v0, v2, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 131
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azT:Lcom/tencent/mm/plugin/nearby/b/b;

    iget v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->HH:I

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/aj;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Landroid/content/Context;Lcom/tencent/mm/plugin/nearby/b/b;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azU:Lcom/tencent/mm/plugin/nearby/ui/aj;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azU:Lcom/tencent/mm/plugin/nearby/ui/aj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->azV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/ae;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/af;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/ag;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->c(Landroid/view/View$OnClickListener;)V

    .line 202
    sget v0, Lcom/tencent/mm/i;->vT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/ah;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 229
    return-void
.end method
