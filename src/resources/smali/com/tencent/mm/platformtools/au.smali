.class final Lcom/tencent/mm/platformtools/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic agP:Lcom/tencent/mm/platformtools/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/platformtools/at;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/platformtools/au;->agP:Lcom/tencent/mm/platformtools/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/au;->agP:Lcom/tencent/mm/platformtools/at;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/at;->b(Lcom/tencent/mm/platformtools/at;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/platformtools/au;->agP:Lcom/tencent/mm/platformtools/at;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/at;->b(Lcom/tencent/mm/platformtools/at;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/platformtools/au;->agP:Lcom/tencent/mm/platformtools/at;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/at;->b(Lcom/tencent/mm/platformtools/at;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0
.end method
