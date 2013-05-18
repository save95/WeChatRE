.class final Lcom/tencent/mm/plugin/base/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqh:I

.field final synthetic aqi:Ljava/lang/Class;

.field final synthetic aqj:[Ljava/lang/Object;


# direct methods
.method constructor <init>(ILjava/lang/Class;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/plugin/base/a/ak;->aqh:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/ak;->aqi:Ljava/lang/Class;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/a/ak;->aqj:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 107
    const-string v0, "MicroMsg.NetSceneAsyncBase"

    const-string v1, "postToWorkThread.run()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->wQ()Lcom/tencent/mm/plugin/base/a/ao;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/ak;->aqh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/ao;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->wQ()Lcom/tencent/mm/plugin/base/a/ao;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/ak;->aqh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/ao;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_0
    return-void

    .line 113
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ak;->aqi:Ljava/lang/Class;

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/ak;->aqh:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ak;->aqj:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/ah;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "MicroMsg.NetSceneAsyncBase"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
