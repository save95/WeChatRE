.class final Lcom/tencent/mapapi/tiles/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic qO:Lcom/tencent/mapapi/tiles/MapView;


# direct methods
.method private constructor <init>(Lcom/tencent/mapapi/tiles/MapView;)V
    .locals 0
    .parameter

    .prologue
    .line 947
    iput-object p1, p0, Lcom/tencent/mapapi/tiles/k;->qO:Lcom/tencent/mapapi/tiles/MapView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mapapi/tiles/MapView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 947
    invoke-direct {p0, p1}, Lcom/tencent/mapapi/tiles/k;-><init>(Lcom/tencent/mapapi/tiles/MapView;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mapapi/tiles/k;->qO:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v2}, Lcom/tencent/mapapi/tiles/MapView;->h(Lcom/tencent/mapapi/tiles/MapView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/k;->qO:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->e(Lcom/tencent/mapapi/tiles/MapView;)Landroid/widget/ZoomControls;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/k;->qO:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->e(Lcom/tencent/mapapi/tiles/MapView;)Landroid/widget/ZoomControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ZoomControls;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/k;->qO:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->e(Lcom/tencent/mapapi/tiles/MapView;)Landroid/widget/ZoomControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ZoomControls;->hide()V

    .line 954
    :cond_0
    return-void
.end method
