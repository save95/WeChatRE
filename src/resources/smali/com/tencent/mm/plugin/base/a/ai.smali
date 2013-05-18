.class final Lcom/tencent/mm/plugin/base/a/ai;
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
    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/base/a/ai;->aqh:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/ai;->aqi:Ljava/lang/Class;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/a/ai;->aqj:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 52
    const-string v0, "MicroMsg.NetSceneAsyncBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "workThreadHandler : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->wP()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->wP()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->wQ()Lcom/tencent/mm/plugin/base/a/ao;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/ai;->aqh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/ao;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->wQ()Lcom/tencent/mm/plugin/base/a/ao;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/ai;->aqh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/ao;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ai;->aqi:Ljava/lang/Class;

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/ai;->aqh:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ai;->aqj:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
