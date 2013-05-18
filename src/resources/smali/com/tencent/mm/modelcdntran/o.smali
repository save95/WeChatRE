.class final Lcom/tencent/mm/modelcdntran/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/c;


# instance fields
.field final synthetic KS:Lcom/tencent/mm/modelcdntran/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/n;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/o;->KS:Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/a/an;)V
    .locals 3
    .parameter

    .prologue
    .line 53
    const-string v0, "MicroMsg.SubCoreCdnTransport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdntra infoUpdate dns info "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/an;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getCore().engine:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->lb()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->lb()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->lb()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->c(Lcom/tencent/mm/protocal/a/an;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelcdntran/p;-><init>(Lcom/tencent/mm/modelcdntran/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 66
    :cond_0
    return-void
.end method
