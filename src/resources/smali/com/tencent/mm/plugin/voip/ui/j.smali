.class final Lcom/tencent/mm/plugin/voip/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bry:Lcom/tencent/mm/plugin/voip/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/i;)V
    .locals 0
    .parameter

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/j;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 423
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "acceptVideoButton : mCaptureRender == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/j;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->n(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/video/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/j;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->n(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/video/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/j;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->n(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/video/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b;->NJ()I

    .line 427
    :cond_0
    return-void
.end method
