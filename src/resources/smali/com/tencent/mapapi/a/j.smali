.class final Lcom/tencent/mapapi/a/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic qi:Lcom/tencent/mapapi/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mapapi/a/e;)V
    .locals 0
    .parameter

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 505
    return-void
.end method


# virtual methods
.method public final bx()V
    .locals 2

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/tencent/mapapi/a/j;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 527
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 528
    invoke-virtual {p0, v0}, Lcom/tencent/mapapi/a/j;->sendMessage(Landroid/os/Message;)Z

    .line 529
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12
    .parameter

    .prologue
    const/4 v7, 0x1

    const/high16 v11, -0x8000

    const/4 v6, 0x0

    .line 509
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 512
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-boolean v0, v0, Lcom/tencent/mapapi/a/e;->pU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-boolean v0, v0, Lcom/tencent/mapapi/a/e;->pQ:Z

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v9, v0, Lcom/tencent/mapapi/a/e;->pw:[B

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v0, v0, Lcom/tencent/mapapi/a/e;->px:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->c(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->d(Lcom/tencent/mapapi/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v0, v0, Lcom/tencent/mapapi/a/e;->pL:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v0, v0, Lcom/tencent/mapapi/a/e;->pM:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v0, v0, Lcom/tencent/mapapi/a/e;->px:Landroid/graphics/Bitmap;

    const v1, -0x1a161a

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->e(Lcom/tencent/mapapi/a/e;)[B

    move-result-object v10

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v7

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->f(Lcom/tencent/mapapi/a/e;)I

    move-result v0

    if-le v8, v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->g(Lcom/tencent/mapapi/a/e;)I

    move-result v0

    if-le v7, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->d(Lcom/tencent/mapapi/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v6

    :goto_3
    if-lt v1, v2, :cond_7

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->i(Lcom/tencent/mapapi/a/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v2, v0, Lcom/tencent/mapapi/a/e;->pD:[B

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v0, v0, Lcom/tencent/mapapi/a/e;->pE:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->j(Lcom/tencent/mapapi/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->k(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v0, v0, Lcom/tencent/mapapi/a/e;->pL:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v0, v0, Lcom/tencent/mapapi/a/e;->pE:Landroid/graphics/Bitmap;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->l(Lcom/tencent/mapapi/a/e;)[B

    move-result-object v3

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->j(Lcom/tencent/mapapi/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v6

    :goto_4
    if-lt v1, v4, :cond_c

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v0, v0, Lcom/tencent/mapapi/a/e;->pF:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v0, v0, Lcom/tencent/mapapi/a/e;->pF:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget v1, v1, Lcom/tencent/mapapi/a/e;->pJ:F

    mul-float/2addr v1, v11

    iget-object v2, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget v2, v2, Lcom/tencent/mapapi/a/e;->pK:F

    mul-float/2addr v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->m(Lcom/tencent/mapapi/a/e;)Lcom/tencent/mapapi/tiles/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/MapView;->invalidate()V

    goto/16 :goto_0

    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->c(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Canvas;

    move-result-object v0

    mul-int/lit8 v1, v8, 0x12

    int-to-float v1, v1

    const/4 v2, 0x0

    mul-int/lit8 v3, v8, 0x12

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget v4, v4, Lcom/tencent/mapapi/a/e;->pI:F

    iget-object v5, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v5, v5, Lcom/tencent/mapapi/a/e;->pL:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->c(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x0

    mul-int/lit8 v2, v7, 0x12

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget v3, v3, Lcom/tencent/mapapi/a/e;->pH:F

    mul-int/lit8 v4, v7, 0x12

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v5, v5, Lcom/tencent/mapapi/a/e;->pL:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-boolean v0, v0, Lcom/tencent/mapapi/a/e;->pU:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-boolean v0, v0, Lcom/tencent/mapapi/a/e;->pQ:Z

    if-eqz v0, :cond_9

    :cond_8
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_9
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->d(Lcom/tencent/mapapi/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/a/i;

    iget-object v3, v0, Lcom/tencent/mapapi/a/i;->mL:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_b

    :try_start_9
    iget-object v3, v0, Lcom/tencent/mapapi/a/i;->mL:[B

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mapapi/a/i;->mL:[B

    array-length v5, v5

    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v4}, Lcom/tencent/mapapi/a/e;->c(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Canvas;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mapapi/a/i;->dH:F

    iget v0, v0, Lcom/tencent/mapapi/a/i;->pa:F

    iget-object v7, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v7, v7, Lcom/tencent/mapapi/a/e;->pL:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v5, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_a
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_b
    :try_start_a
    iget-object v3, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v3}, Lcom/tencent/mapapi/a/e;->h(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v3}, Lcom/tencent/mapapi/a/e;->c(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v4}, Lcom/tencent/mapapi/a/e;->h(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mapapi/a/i;->dH:F

    iget v0, v0, Lcom/tencent/mapapi/a/i;->pa:F

    iget-object v7, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v7, v7, Lcom/tencent/mapapi/a/e;->pL:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v10

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-boolean v0, v0, Lcom/tencent/mapapi/a/e;->pU:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-boolean v0, v0, Lcom/tencent/mapapi/a/e;->pQ:Z

    if-eqz v0, :cond_e

    :cond_d
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->j(Lcom/tencent/mapapi/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/a/i;

    iget-object v5, v0, Lcom/tencent/mapapi/a/i;->mL:[B
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v5, :cond_f

    :try_start_f
    iget-object v5, v0, Lcom/tencent/mapapi/a/i;->mL:[B

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mapapi/a/i;->mL:[B

    array-length v7, v7

    invoke-static {v5, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v6}, Lcom/tencent/mapapi/a/e;->k(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Canvas;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mapapi/a/i;->dH:F

    iget v0, v0, Lcom/tencent/mapapi/a/i;->pa:F

    iget-object v8, p0, Lcom/tencent/mapapi/a/j;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v8, v8, Lcom/tencent/mapapi/a/e;->pL:Landroid/graphics/Paint;

    invoke-virtual {v6, v5, v7, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_f
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v3

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    .line 509
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
