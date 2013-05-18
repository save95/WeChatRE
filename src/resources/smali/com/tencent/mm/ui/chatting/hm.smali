.class final Lcom/tencent/mm/ui/chatting/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic cAv:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2151
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hm;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/hm;->cAv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hm;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->g(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 2156
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hm;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->g(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2157
    const-string v2, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "last visible/adapter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/hm;->cAv:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/hm;->cAv:Z

    if-eqz v0, :cond_1

    .line 2159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hm;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->g(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 2161
    :cond_1
    return-void
.end method
