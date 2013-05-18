.class final Lcom/tencent/mm/ui/chatting/jl;
.super Lcom/tencent/mm/ui/chatting/cq;
.source "SourceFile"


# instance fields
.field aEo:Landroid/widget/ProgressBar;

.field cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

.field cvt:Landroid/widget/ImageView;

.field cvv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;-><init>(I)V

    .line 240
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cq;
    .locals 2
    .parameter
    .parameter

    .prologue
    const v1, 0x7f0c011d

    .line 244
    const v0, 0x7f0c0109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jl;->cyC:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f0c0129

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jl;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    .line 246
    const v0, 0x7f0c011c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jl;->anV:Landroid/widget/ImageView;

    .line 247
    if-eqz p2, :cond_1

    .line 248
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jl;->cvv:Landroid/widget/TextView;

    .line 249
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jl;->type:I

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jl;->cvt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jl;->cvt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    :cond_0
    return-object p0

    .line 252
    :cond_1
    const v0, 0x7f0c014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jl;->aEo:Landroid/widget/ProgressBar;

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jl;->cvv:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f0c014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jl;->cvB:Landroid/widget/ImageView;

    .line 255
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jl;->type:I

    goto :goto_0
.end method
