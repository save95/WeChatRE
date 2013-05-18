.class final Lcom/tencent/mapapi/tiles/j;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field rr:Landroid/graphics/Bitmap;

.field rs:Landroid/graphics/Canvas;

.field final synthetic rt:Lcom/tencent/mapapi/tiles/MapView;


# direct methods
.method public constructor <init>(Lcom/tencent/mapapi/tiles/MapView;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 866
    iput-object p1, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    .line 867
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 868
    const v0, -0xb0d16

    invoke-virtual {p0, v0}, Lcom/tencent/mapapi/tiles/j;->setBackgroundColor(I)V

    .line 869
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 873
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->c(Lcom/tencent/mapapi/tiles/MapView;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rs:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->d(Lcom/tencent/mapapi/tiles/MapView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->e(Lcom/tencent/mapapi/tiles/MapView;)Landroid/widget/ZoomControls;

    move-result-object v0

    if-nez v0, :cond_1

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rr:Landroid/graphics/Bitmap;

    const v1, -0x1a161a

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->c(Lcom/tencent/mapapi/tiles/MapView;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/j;->rs:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v3}, Lcom/tencent/mapapi/tiles/MapView;->c(Lcom/tencent/mapapi/tiles/MapView;)Lcom/tencent/mapapi/a/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mapapi/a/e;->pL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mapapi/a/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->d(Lcom/tencent/mapapi/tiles/MapView;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3

    .line 882
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->d(Lcom/tencent/mapapi/tiles/MapView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 883
    :goto_1
    if-lt v1, v4, :cond_3

    move v1, v2

    .line 885
    :goto_2
    if-lt v1, v4, :cond_4

    .line 881
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rr:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v1}, Lcom/tencent/mapapi/tiles/MapView;->c(Lcom/tencent/mapapi/tiles/MapView;)Lcom/tencent/mapapi/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mapapi/a/e;->pL:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->c(Lcom/tencent/mapapi/tiles/MapView;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mapapi/a/e;->pU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->c(Lcom/tencent/mapapi/tiles/MapView;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mapapi/a/e;->pQ:Z

    if-nez v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->c(Lcom/tencent/mapapi/tiles/MapView;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/e;->bX()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 893
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->f(Lcom/tencent/mapapi/tiles/MapView;)I

    move-result v0

    if-eq v0, v8, :cond_2

    .line 894
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0, v8}, Lcom/tencent/mapapi/tiles/MapView;->a(Lcom/tencent/mapapi/tiles/MapView;I)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->e(Lcom/tencent/mapapi/tiles/MapView;)Landroid/widget/ZoomControls;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    .line 903
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->c(Lcom/tencent/mapapi/tiles/MapView;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/e;->bY()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 904
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->g(Lcom/tencent/mapapi/tiles/MapView;)I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 905
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0, v8}, Lcom/tencent/mapapi/tiles/MapView;->b(Lcom/tencent/mapapi/tiles/MapView;I)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->e(Lcom/tencent/mapapi/tiles/MapView;)Landroid/widget/ZoomControls;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    goto/16 :goto_0

    .line 884
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->d(Lcom/tencent/mapapi/tiles/MapView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/tiles/m;

    iget-object v5, p0, Lcom/tencent/mapapi/tiles/j;->rs:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mapapi/tiles/m;->a(Landroid/graphics/Canvas;Lcom/tencent/mapapi/tiles/MapView;Z)V

    .line 883
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 886
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->d(Lcom/tencent/mapapi/tiles/MapView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/tiles/m;

    iget-object v5, p0, Lcom/tencent/mapapi/tiles/j;->rs:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mapapi/tiles/m;->a(Landroid/graphics/Canvas;Lcom/tencent/mapapi/tiles/MapView;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 885
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 881
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 898
    :cond_5
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->f(Lcom/tencent/mapapi/tiles/MapView;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 899
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0, v2}, Lcom/tencent/mapapi/tiles/MapView;->a(Lcom/tencent/mapapi/tiles/MapView;I)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->e(Lcom/tencent/mapapi/tiles/MapView;)Landroid/widget/ZoomControls;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    goto :goto_3

    .line 909
    :cond_6
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->g(Lcom/tencent/mapapi/tiles/MapView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0, v2}, Lcom/tencent/mapapi/tiles/MapView;->b(Lcom/tencent/mapapi/tiles/MapView;I)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/j;->rt:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/MapView;->e(Lcom/tencent/mapapi/tiles/MapView;)Landroid/widget/ZoomControls;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    goto/16 :goto_0
.end method
