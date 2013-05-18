.class final Lcom/tencent/mm/plugin/voip/ui/o;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/o;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/o;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->h(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/p;-><init>(Lcom/tencent/mm/plugin/voip/ui/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 569
    return-void
.end method
