.class final Lcom/tencent/mm/ui/chatting/aq;
.super Lcom/tencent/mm/ui/chatting/cq;
.source "SourceFile"


# instance fields
.field aHG:Ljava/util/List;

.field ckH:Landroid/widget/LinearLayout;

.field cvG:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field cvz:Landroid/widget/TextView;

.field cwD:Lcom/tencent/mm/ui/chatting/ar;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;-><init>(I)V

    .line 295
    new-instance v0, Lcom/tencent/mm/ui/chatting/ar;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aq;->aHG:Ljava/util/List;

    .line 302
    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cq;
    .locals 3
    .parameter

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aq;->cwD:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ar;->aHs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 326
    new-instance v2, Lcom/tencent/mm/ui/chatting/ap;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ap;-><init>()V

    .line 327
    iput-object p1, v2, Lcom/tencent/mm/ui/chatting/ap;->aHs:Landroid/view/View;

    .line 328
    const v1, 0x7f0c010c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ap;->aHt:Landroid/widget/TextView;

    .line 329
    const v1, 0x7f0c0118

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ap;->cwC:Landroid/widget/TextView;

    .line 330
    const v1, 0x7f0c0119

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ap;->aHu:Landroid/view/View;

    .line 331
    const v1, 0x7f0c010f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ap;->aHv:Landroid/widget/ImageView;

    .line 332
    const v1, 0x7f0c011a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ap;->aHx:Landroid/widget/ProgressBar;

    .line 333
    const v1, 0x7f0c011b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ap;->aHy:Landroid/view/View;

    .line 334
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aq;->aHG:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    return-object p0
.end method
