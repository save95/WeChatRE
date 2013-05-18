.class final Lcom/tencent/mm/plugin/shake/ui/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0
    .parameter

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/br;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/br;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->l(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 546
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bs;-><init>(Lcom/tencent/mm/plugin/shake/ui/br;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 555
    return-void
.end method
