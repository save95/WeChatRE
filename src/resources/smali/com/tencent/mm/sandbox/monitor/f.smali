.class final Lcom/tencent/mm/sandbox/monitor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bYU:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/sandbox/monitor/f;->bYU:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "MicroMsg.CrashMonitorService"

    const-string v1, "stopSelf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/f;->bYU:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->stopSelf()V

    .line 40
    return-void
.end method
