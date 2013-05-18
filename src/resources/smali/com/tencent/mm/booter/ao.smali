.class final Lcom/tencent/mm/booter/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic AO:Ljava/lang/String;

.field final synthetic AP:Lcom/tencent/mm/booter/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/an;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/booter/ao;->AP:Lcom/tencent/mm/booter/an;

    iput-object p2, p0, Lcom/tencent/mm/booter/ao;->AO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/booter/ao;->AO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ai;->fY(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 94
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 95
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 96
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 97
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/booter/ao;->AP:Lcom/tencent/mm/booter/an;

    sget v2, Lcom/tencent/mm/sdk/platformtools/d;->yh:I

    sget v3, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/booter/an;->h(II)V

    .line 99
    const-string v1, "MicroMsg.StartupReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "report success:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/booter/ao;->AO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.StartupReport"

    const-string v2, "tryReport error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
