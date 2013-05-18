.class final Lcom/tencent/mm/modelcdntran/d;
.super Lcom/tencent/mm/ad/ag;
.source "SourceFile"


# instance fields
.field final synthetic Kz:Lcom/tencent/mm/modelcdntran/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/d;->Kz:Lcom/tencent/mm/modelcdntran/b;

    invoke-direct {p0}, Lcom/tencent/mm/ad/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final aw(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 69
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "cdntra onNetworkChange st:%d "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    if-eq p1, v5, :cond_0

    .line 79
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->Kz:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->kX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "not use cdntrans give up get cdn dns"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/d;->Kz:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
