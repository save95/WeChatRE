.class final Lcom/tencent/mm/ui/chatting/s;
.super Lcom/tencent/mm/ui/chatting/cq;
.source "SourceFile"


# instance fields
.field protected aEo:Landroid/widget/ProgressBar;

.field protected cvA:Landroid/widget/TextView;

.field protected cvB:Landroid/widget/ImageView;

.field protected cvv:Landroid/widget/TextView;

.field protected cvx:Landroid/widget/TextView;

.field protected cvz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 351
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;-><init>(I)V

    .line 352
    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/s;
    .locals 1
    .parameter

    .prologue
    .line 362
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;->s(Landroid/view/View;)V

    .line 364
    const v0, 0x7f0c011e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->cvA:Landroid/widget/TextView;

    .line 365
    const v0, 0x7f0c014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->aEo:Landroid/widget/ProgressBar;

    .line 366
    const v0, 0x7f0c014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->cvB:Landroid/widget/ImageView;

    .line 367
    const v0, 0x7f0c0127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->cvx:Landroid/widget/TextView;

    .line 368
    const v0, 0x7f0c0117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->cvz:Landroid/widget/TextView;

    .line 369
    const v0, 0x7f0c011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->cvv:Landroid/widget/TextView;

    .line 370
    return-object p0
.end method
