.class public final Lcom/tencent/mm/plugin/talkroom/model/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private handler:Landroid/os/Handler;

.field private zz:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aj;->zz:Ljava/util/List;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aj;->handler:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/aj;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aj;->zz:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final Kr()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/ak;-><init>(Lcom/tencent/mm/plugin/talkroom/model/aj;)V

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aj;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final Ks()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/ap;-><init>(Lcom/tencent/mm/plugin/talkroom/model/aj;)V

    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 104
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aj;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final Ku()V
    .locals 3

    .prologue
    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/av;-><init>(Lcom/tencent/mm/plugin/talkroom/model/aj;)V

    .line 211
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 212
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aj;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final Kv()V
    .locals 3

    .prologue
    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/al;-><init>(Lcom/tencent/mm/plugin/talkroom/model/aj;)V

    .line 229
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 230
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aj;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final Kw()V
    .locals 3

    .prologue
    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/am;-><init>(Lcom/tencent/mm/plugin/talkroom/model/aj;)V

    .line 247
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 248
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aj;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final Kx()V
    .locals 3

    .prologue
    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/an;-><init>(Lcom/tencent/mm/plugin/talkroom/model/aj;)V

    .line 265
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 266
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aj;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/at;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/talkroom/model/at;-><init>(Lcom/tencent/mm/plugin/talkroom/model/aj;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 176
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aj;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/talkroom/model/aw;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aj;->zz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final c(Lcom/tencent/mm/plugin/talkroom/model/aw;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aj;->zz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final e(IILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/as;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/talkroom/model/as;-><init>(Lcom/tencent/mm/plugin/talkroom/model/aj;IILjava/lang/String;)V

    .line 157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 158
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aj;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final gT(I)V
    .locals 3
    .parameter

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/aq;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/aq;-><init>(Lcom/tencent/mm/plugin/talkroom/model/aj;I)V

    .line 121
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 122
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aj;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/ao;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/talkroom/model/ao;-><init>(Lcom/tencent/mm/plugin/talkroom/model/aj;Ljava/lang/String;II)V

    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aj;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final lN(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/ar;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/ar;-><init>(Lcom/tencent/mm/plugin/talkroom/model/aj;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aj;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final lU(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/au;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/au;-><init>(Lcom/tencent/mm/plugin/talkroom/model/aj;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 194
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aj;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
