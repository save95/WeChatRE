.class final Lcom/tencent/mm/k/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Iw:Lcom/tencent/mm/k/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/k/an;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/k/aq;->Iw:Lcom/tencent/mm/k/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/k/aq;->Iw:Lcom/tencent/mm/k/an;

    invoke-static {v0}, Lcom/tencent/mm/k/an;->a(Lcom/tencent/mm/k/an;)Lcom/tencent/mm/ad/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m;

    .line 109
    if-nez v0, :cond_0

    .line 110
    const-string v0, "MicroMsg.RemoteReqResp"

    const-string v1, "null auth.resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/k/e;->jn()Lcom/tencent/mm/k/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/k/d;->d(Lcom/tencent/mm/protocal/m;)V

    goto :goto_0
.end method
