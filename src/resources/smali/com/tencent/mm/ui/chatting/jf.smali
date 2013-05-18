.class final Lcom/tencent/mm/ui/chatting/jf;
.super Lcom/tencent/mm/ui/chatting/cq;
.source "SourceFile"


# instance fields
.field protected cAN:Landroid/widget/TextView;

.field protected cAO:Landroid/widget/TextView;

.field protected cAP:Landroid/widget/Button;

.field protected cAQ:Landroid/widget/Button;

.field protected cAR:Landroid/widget/ImageView;

.field protected ckf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;-><init>(I)V

    .line 365
    return-void
.end method


# virtual methods
.method public final t(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/jf;
    .locals 1
    .parameter

    .prologue
    .line 376
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;->s(Landroid/view/View;)V

    .line 377
    const v0, 0x7f0c0126

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jf;->ckf:Landroid/widget/TextView;

    .line 378
    const v0, 0x7f0c0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jf;->cAN:Landroid/widget/TextView;

    .line 379
    const v0, 0x7f0c0157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jf;->cAO:Landroid/widget/TextView;

    .line 380
    const v0, 0x7f0c0158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jf;->cAP:Landroid/widget/Button;

    .line 381
    const v0, 0x7f0c0159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jf;->cAQ:Landroid/widget/Button;

    .line 382
    const v0, 0x7f0c015a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jf;->cAR:Landroid/widget/ImageView;

    .line 383
    return-object p0
.end method
