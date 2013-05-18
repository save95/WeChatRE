.class final Lcom/tencent/mm/ui/chatting/r;
.super Lcom/tencent/mm/ui/chatting/cq;
.source "SourceFile"


# instance fields
.field protected aBT:Landroid/view/View;

.field protected cvv:Landroid/widget/TextView;

.field protected cvw:Landroid/widget/ImageView;

.field protected cvx:Landroid/widget/TextView;

.field protected cvy:Landroid/widget/TextView;

.field protected cvz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 515
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;-><init>(I)V

    .line 516
    return-void
.end method


# virtual methods
.method public final m(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/r;
    .locals 1
    .parameter

    .prologue
    .line 529
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;->s(Landroid/view/View;)V

    .line 531
    const v0, 0x7f0c0123

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->cvw:Landroid/widget/ImageView;

    .line 532
    const v0, 0x7f0c0127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->cvx:Landroid/widget/TextView;

    .line 533
    const v0, 0x7f0c0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->cvy:Landroid/widget/TextView;

    .line 534
    const v0, 0x7f0c0150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->aBT:Landroid/view/View;

    .line 535
    const v0, 0x7f0c0117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->cvz:Landroid/widget/TextView;

    .line 536
    const v0, 0x7f0c011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->cvv:Landroid/widget/TextView;

    .line 538
    return-object p0
.end method
