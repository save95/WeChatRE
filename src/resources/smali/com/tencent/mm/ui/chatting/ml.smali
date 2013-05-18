.class final Lcom/tencent/mm/ui/chatting/ml;
.super Lcom/tencent/mm/ui/chatting/cq;
.source "SourceFile"


# instance fields
.field aEo:Landroid/widget/ProgressBar;

.field cvv:Landroid/widget/TextView;

.field cyP:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;-><init>(I)V

    .line 220
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cq;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 223
    const v0, 0x7f0c0109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ml;->cyC:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f0c011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ml;->cvv:Landroid/widget/TextView;

    .line 225
    const v0, 0x7f0c011c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ml;->anV:Landroid/widget/ImageView;

    .line 226
    const v0, 0x7f0c011e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ml;->cyP:Landroid/widget/TextView;

    .line 227
    if-eqz p2, :cond_0

    .line 228
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ml;->type:I

    .line 235
    :goto_0
    return-object p0

    .line 230
    :cond_0
    const v0, 0x7f0c014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ml;->cvB:Landroid/widget/ImageView;

    .line 231
    const v0, 0x7f0c014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ml;->aEo:Landroid/widget/ProgressBar;

    .line 232
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ml;->type:I

    goto :goto_0
.end method
