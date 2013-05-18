.class final Lcom/tencent/mm/ad/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/r;


# instance fields
.field final synthetic agb:Lcom/tencent/mm/ad/a/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/a/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ad/a/aj;->agb:Lcom/tencent/mm/ad/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 37
    const-string v0, "MicroMsg.SocketMgr"

    const-string v1, "nooping"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ad/a/aj;->agb:Lcom/tencent/mm/ad/a/ai;

    invoke-static {v0}, Lcom/tencent/mm/ad/a/ai;->a(Lcom/tencent/mm/ad/a/ai;)Lcom/tencent/mm/ad/a/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/a/aj;->agb:Lcom/tencent/mm/ad/a/ai;

    invoke-static {v0}, Lcom/tencent/mm/ad/a/ai;->a(Lcom/tencent/mm/ad/a/ai;)Lcom/tencent/mm/ad/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ac;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    const-string v0, "MicroMsg.SocketMgr"

    const-string v1, "nooping failed, socket engine not connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    return v6

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ad/a/aj;->agb:Lcom/tencent/mm/ad/a/ai;

    const/4 v1, 0x6

    new-array v2, v5, [B

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ad/a/ai;->a(I[BLcom/tencent/mm/ad/a/p;IZ)I

    goto :goto_0
.end method
