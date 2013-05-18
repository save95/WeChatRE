.class final Lcom/tencent/mm/ui/chatting/kc;
.super Lcom/tencent/mm/ui/chatting/cq;
.source "SourceFile"


# instance fields
.field aEo:Landroid/widget/ProgressBar;

.field cBR:Landroid/widget/TextView;

.field cvt:Landroid/widget/ImageView;

.field cvv:Landroid/widget/TextView;

.field cvz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;-><init>(I)V

    .line 296
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cq;
    .locals 2
    .parameter
    .parameter

    .prologue
    const v1, 0x7f0c011d

    .line 299
    const v0, 0x7f0c0109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->cyC:Landroid/widget/TextView;

    .line 300
    const v0, 0x7f0c0129

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->cvt:Landroid/widget/ImageView;

    .line 301
    const v0, 0x7f0c011c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->anV:Landroid/widget/ImageView;

    .line 302
    if-eqz p2, :cond_0

    .line 303
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->cvv:Landroid/widget/TextView;

    .line 304
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/kc;->type:I

    .line 313
    :goto_0
    const v0, 0x7f0c011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->cyD:Landroid/view/View;

    .line 314
    const v0, 0x7f0c0117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->cvz:Landroid/widget/TextView;

    .line 316
    return-object p0

    .line 307
    :cond_0
    const v0, 0x7f0c014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->cvB:Landroid/widget/ImageView;

    .line 308
    const v0, 0x7f0c014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->aEo:Landroid/widget/ProgressBar;

    .line 309
    const v0, 0x7f0c0153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->cBR:Landroid/widget/TextView;

    .line 310
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->cvv:Landroid/widget/TextView;

    .line 311
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/kc;->type:I

    goto :goto_0
.end method
