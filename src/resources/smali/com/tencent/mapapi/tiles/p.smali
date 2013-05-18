.class final Lcom/tencent/mapapi/tiles/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic qO:Lcom/tencent/mapapi/tiles/MapView;


# direct methods
.method constructor <init>(Lcom/tencent/mapapi/tiles/MapView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/mapapi/tiles/p;->qO:Lcom/tencent/mapapi/tiles/MapView;

    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 936
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/p;->qO:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->a(Lcom/tencent/mapapi/tiles/MapView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/p;->qO:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->b(Lcom/tencent/mapapi/tiles/MapView;)Lcom/tencent/mapapi/tiles/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/p;->qO:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->a(Lcom/tencent/mapapi/tiles/MapView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 941
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/p;->qO:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mapapi/tiles/MapView;->a(Lcom/tencent/mapapi/tiles/MapView;J)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/p;->qO:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->a(Lcom/tencent/mapapi/tiles/MapView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 943
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/p;->qO:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->b(Lcom/tencent/mapapi/tiles/MapView;)Lcom/tencent/mapapi/tiles/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/b;->zoomOut()Z

    goto :goto_0
.end method
