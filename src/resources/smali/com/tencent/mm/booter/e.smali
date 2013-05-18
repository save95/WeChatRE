.class final Lcom/tencent/mm/booter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zI:Lcom/tencent/mm/booter/CoreService;

.field final synthetic zJ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/booter/e;->zI:Lcom/tencent/mm/booter/CoreService;

    iput-object p2, p0, Lcom/tencent/mm/booter/e;->zJ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/e;->zI:Lcom/tencent/mm/booter/CoreService;

    iget-object v1, p0, Lcom/tencent/mm/booter/e;->zJ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/CoreService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "MicroMsg.CoreService"

    const-string v2, "onNotify hasDestroyed %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
