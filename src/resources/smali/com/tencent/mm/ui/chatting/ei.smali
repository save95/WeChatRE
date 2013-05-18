.class final Lcom/tencent/mm/ui/chatting/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field final synthetic cyZ:Lcom/tencent/mm/ui/chatting/eh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/eh;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ei;->cyZ:Lcom/tencent/mm/ui/chatting/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    const-string v0, "MicroMsg.ChattingItemVoiceRemindRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x5f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ei;->cyZ:Lcom/tencent/mm/ui/chatting/eh;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/eh;->a(Lcom/tencent/mm/ui/chatting/eh;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ei;->cyZ:Lcom/tencent/mm/ui/chatting/eh;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/eh;->b(Lcom/tencent/mm/ui/chatting/eh;)Lcom/tencent/mm/k/h;

    .line 152
    return-void
.end method
