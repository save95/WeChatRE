.class final Lcom/tencent/mm/ui/chatting/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cAG:J

.field final synthetic cAH:I

.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3719
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/im;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/im;->cAG:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/im;->cAH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3724
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/im;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->y(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3732
    :goto_0
    return-void

    .line 3727
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/im;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/im;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3728
    invoke-static {}, Lcom/tencent/mm/model/cg;->ir()Lcom/tencent/mm/model/cg;

    move-result-object v0

    const/16 v1, 0x275c

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cg;->a(I[Ljava/lang/Object;)V

    .line 3730
    :cond_1
    new-instance v0, Lcom/tencent/mm/v/e;

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/im;->cAG:J

    iget v3, p0, Lcom/tencent/mm/ui/chatting/im;->cAH:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/v/e;-><init>(JI)V

    .line 3731
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0
.end method
