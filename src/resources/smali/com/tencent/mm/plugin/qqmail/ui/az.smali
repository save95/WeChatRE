.class final Lcom/tencent/mm/plugin/qqmail/ui/az;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic aDM:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/az;->aDM:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x3f80

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/az;->aDM:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    .line 26
    const-string v0, "MicroMsg.EmbedWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDoubleTapm, before scale:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/16 v0, 0xa

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1

    .line 29
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/webkit/WebView;->zoomOut()Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->zoomIn()Z

    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "MicroMsg.EmbedWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDoubleTapm, after scale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/az;->aDM:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->getScale()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    return v0
.end method
