.class final Lcom/tencent/mm/ui/chatting/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 667
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aM(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 669
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "roommember watcher notify "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czU:Z

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->czV:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 675
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xL()V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agy()V

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/et;->cB(Ljava/lang/String;)V

    .line 680
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method
