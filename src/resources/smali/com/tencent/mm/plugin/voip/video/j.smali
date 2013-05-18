.class public final Lcom/tencent/mm/plugin/voip/video/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field btA:Z

.field btB:Z

.field btC:Z

.field btD:Lcom/tencent/mm/plugin/voip/video/k;

.field bto:Lcom/tencent/mm/plugin/voip/video/VideoView;

.field btp:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

.field btq:I

.field btr:I

.field bts:I

.field btt:Landroid/graphics/Bitmap;

.field btu:Landroid/graphics/Bitmap;

.field btv:Landroid/graphics/Bitmap;

.field btw:Ljava/lang/Object;

.field btx:Ljava/lang/Object;

.field bty:Z

.field private btz:Z

.field dg:I

.field dh:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x140

    const/16 v0, 0xf0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->bto:Lcom/tencent/mm/plugin/voip/video/VideoView;

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btp:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    .line 16
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/j;->dg:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->dh:I

    .line 18
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/j;->btq:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btr:I

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->bts:I

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btt:Landroid/graphics/Bitmap;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btu:Landroid/graphics/Bitmap;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btv:Landroid/graphics/Bitmap;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btw:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btx:Ljava/lang/Object;

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/j;->bty:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/j;->btz:Z

    .line 187
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/j;->btA:Z

    .line 188
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/j;->btB:Z

    .line 189
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/j;->btC:Z

    .line 247
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btD:Lcom/tencent/mm/plugin/voip/video/k;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/j;)V
    .locals 4
    .parameter

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btz:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btx:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btv:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btp:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    if-nez v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btp:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/j;->btv:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/j;->bts:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->b(Landroid/graphics/Bitmap;I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btx:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btv:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->bto:Lcom/tencent/mm/plugin/voip/video/VideoView;

    if-nez v0, :cond_4

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->bto:Lcom/tencent/mm/plugin/voip/video/VideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/j;->btv:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/VideoView;->h(Landroid/graphics/Bitmap;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 92
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 106
    :goto_0
    return-object v0

    .line 97
    :cond_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7, v7, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    invoke-virtual {v2, p0, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/video/j;)V
    .locals 4
    .parameter

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btz:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btu:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->bto:Lcom/tencent/mm/plugin/voip/video/VideoView;

    if-nez v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->bto:Lcom/tencent/mm/plugin/voip/video/VideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/j;->btu:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/VideoView;->h(Landroid/graphics/Bitmap;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btu:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btp:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    if-nez v0, :cond_4

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btp:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/j;->btu:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/j;->bts:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->b(Landroid/graphics/Bitmap;I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btC:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->bto:Lcom/tencent/mm/plugin/voip/video/VideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/j;->btu:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/VideoView;->h(Landroid/graphics/Bitmap;)V

    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method


# virtual methods
.method public final NN()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->bts:I

    .line 24
    return-void
.end method

.method public final NO()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btD:Lcom/tencent/mm/plugin/voip/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btD:Lcom/tencent/mm/plugin/voip/video/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/k;->MN()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btD:Lcom/tencent/mm/plugin/voip/video/k;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btt:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btt:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btt:Landroid/graphics/Bitmap;

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btw:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btu:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btu:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btu:Landroid/graphics/Bitmap;

    .line 124
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btx:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btv:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btv:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btv:Landroid/graphics/Bitmap;

    .line 132
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 132
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final NP()V
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btz:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btz:Z

    .line 137
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final NQ()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btD:Lcom/tencent/mm/plugin/voip/video/k;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/k;-><init>(Lcom/tencent/mm/plugin/voip/video/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btD:Lcom/tencent/mm/plugin/voip/video/k;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btD:Lcom/tencent/mm/plugin/voip/video/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/k;->start()V

    .line 254
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/VideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/j;->bto:Lcom/tencent/mm/plugin/voip/video/VideoView;

    .line 62
    return-void
.end method

.method public final a(ZII[I)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 192
    if-eqz p1, :cond_6

    .line 194
    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/video/j;->btw:Ljava/lang/Object;

    monitor-enter v9

    .line 196
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->dg:I

    if-ne p2, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->dh:I

    if-eq p3, v1, :cond_1

    .line 198
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/j;->dg:I

    .line 199
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/j;->dh:I

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btu:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btu:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btu:Landroid/graphics/Bitmap;

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btu:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btt:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/j;->dg:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/j;->dh:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/j;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btu:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btu:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    move v0, v8

    :cond_3
    if-nez v0, :cond_4

    .line 208
    monitor-exit v9

    .line 242
    :goto_0
    return-void

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btu:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btu:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 213
    :cond_5
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/video/j;->btB:Z

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 218
    :cond_6
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/video/j;->btC:Z

    .line 219
    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/video/j;->btx:Ljava/lang/Object;

    monitor-enter v9

    .line 221
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btq:I

    if-ne p2, v1, :cond_7

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btr:I

    if-eq p3, v1, :cond_8

    .line 223
    :cond_7
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/j;->btq:I

    .line 224
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/j;->btr:I

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btv:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btv:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 228
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btv:Landroid/graphics/Bitmap;

    .line 231
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btv:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btq:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/j;->btr:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btv:Landroid/graphics/Bitmap;

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btv:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    move v0, v8

    :cond_a
    if-nez v0, :cond_b

    .line 232
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 237
    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    .line 235
    :cond_b
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btv:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btv:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 237
    :cond_c
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/video/j;->btA:Z

    goto :goto_0
.end method

.method public final ac(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x140

    const/16 v0, 0xf0

    const/16 v1, 0x64

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/j;->dg:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->dh:I

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/j;->btq:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btr:I

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btt:Landroid/graphics/Bitmap;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->btC:Z

    .line 53
    return-void
.end method

.method public final i(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/j;->btp:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    .line 57
    return-void
.end method
