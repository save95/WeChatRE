.class final Lcom/tencent/mm/ui/chatting/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cwy:Lcom/tencent/mm/ui/chatting/aj;

.field final synthetic cwz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aj;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/am;->cwy:Lcom/tencent/mm/ui/chatting/aj;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/am;->cwz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 545
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/am;->cwz:Z

    if-nez v0, :cond_0

    .line 546
    const-string v0, "sensor"

    const-string v1, "speaker off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->cwy:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/aj;->bj(Z)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->cwy:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aj;->afw()V

    .line 558
    :goto_0
    return v5

    .line 551
    :cond_0
    const-string v0, "sensor"

    const-string v1, "speaker true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->cwy:Lcom/tencent/mm/ui/chatting/aj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aj;->b(Lcom/tencent/mm/ui/chatting/aj;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->cwy:Lcom/tencent/mm/ui/chatting/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/am;->cwy:Lcom/tencent/mm/ui/chatting/aj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/aj;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/am;->cwy:Lcom/tencent/mm/ui/chatting/aj;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/aj;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v2

    const v3, 0x7f070151

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/bt;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/az;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/aj;Lcom/tencent/mm/ui/base/az;)Lcom/tencent/mm/ui/base/az;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->cwy:Lcom/tencent/mm/ui/chatting/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/aj;->bj(Z)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->cwy:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aj;->afA()V

    goto :goto_0
.end method
