.class final Lcom/tencent/mm/ui/chatting/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 736
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fo;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ht()V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fo;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fo;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->notifyDataSetChanged()V

    .line 772
    :cond_0
    return-void
.end method

.method public final i(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 756
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fo;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fo;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->notifyDataSetChanged()V

    .line 764
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fo;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fo;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->notifyDataSetChanged()V

    .line 753
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fo;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fo;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->notifyDataSetChanged()V

    .line 745
    :cond_0
    return-void
.end method
