.class final Lcom/tencent/mm/ui/chatting/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cAI:I

.field final synthetic cAJ:I

.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic cAy:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3844
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ip;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ip;->cAI:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ip;->cAJ:I

    iput p4, p0, Lcom/tencent/mm/ui/chatting/ip;->cAy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 3849
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ip;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->y(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3850
    new-instance v0, Lcom/tencent/mm/p/c;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ip;->cAI:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ip;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->w(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ip;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->s(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ip;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->J(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/chatting/ip;->cAJ:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/p/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3851
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 3857
    :goto_0
    return-void

    .line 3855
    :cond_0
    new-instance v0, Lcom/tencent/mm/s/t;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ip;->cAI:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ip;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->w(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ip;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ip;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->J(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/chatting/ip;->cAy:I

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/ui/chatting/ip;->cAJ:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/s/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/k/i;I)V

    .line 3856
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0
.end method
