.class final Lcom/tencent/mm/ui/chatting/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1504
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gm;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1520
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1508
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->bq(Z)V

    .line 1509
    if-nez p2, :cond_0

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gm;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->g(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gm;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->g(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1511
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gm;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->u(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->aeG()V

    .line 1515
    :cond_0
    return-void

    .line 1508
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
