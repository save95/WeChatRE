.class final Lcom/tencent/mm/modelvideo/o;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic Zj:Lcom/tencent/mm/modelvideo/j;

.field private Zp:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvideo/j;)V
    .locals 1
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/o;->Zp:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvideo/j;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideo/o;-><init>(Lcom/tencent/mm/modelvideo/j;)V

    return-void
.end method


# virtual methods
.method public final qE()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/o;->Zp:Z

    .line 260
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->c(Lcom/tencent/mm/modelvideo/j;)I

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->d(Lcom/tencent/mm/modelvideo/j;)Z

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->e(Lcom/tencent/mm/modelvideo/j;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->e(Lcom/tencent/mm/modelvideo/j;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/j;->f(Lcom/tencent/mm/modelvideo/j;)[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/j;->f(Lcom/tencent/mm/modelvideo/j;)[B

    move-result-object v3

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/j;->Zi:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 270
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/o;->Zp:Z

    if-nez v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->e(Lcom/tencent/mm/modelvideo/j;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/j;->f(Lcom/tencent/mm/modelvideo/j;)[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/j;->f(Lcom/tencent/mm/modelvideo/j;)[B

    move-result-object v3

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/j;->f(Lcom/tencent/mm/modelvideo/j;)[B

    move-result-object v1

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/j;->a(Lcom/tencent/mm/modelvideo/j;I)I

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->g(Lcom/tencent/mm/modelvideo/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->h(Lcom/tencent/mm/modelvideo/j;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/j;->f(Lcom/tencent/mm/modelvideo/j;)[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/j;->f(Lcom/tencent/mm/modelvideo/j;)[B

    move-result-object v3

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->m(Lcom/tencent/mm/modelvideo/j;)Lcom/tencent/mm/modelvideo/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->m(Lcom/tencent/mm/modelvideo/j;)Lcom/tencent/mm/modelvideo/m;

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/j;->reset()V

    .line 294
    :goto_1
    return-void

    .line 278
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->e(Lcom/tencent/mm/modelvideo/j;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->e(Lcom/tencent/mm/modelvideo/j;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->h(Lcom/tencent/mm/modelvideo/j;)Ljava/io/RandomAccessFile;

    move-result-object v0

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->h(Lcom/tencent/mm/modelvideo/j;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/j;->i(Lcom/tencent/mm/modelvideo/j;)I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->h(Lcom/tencent/mm/modelvideo/j;)Ljava/io/RandomAccessFile;

    move-result-object v0

    const-wide/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->h(Lcom/tencent/mm/modelvideo/j;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/j;->i(Lcom/tencent/mm/modelvideo/j;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->h(Lcom/tencent/mm/modelvideo/j;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->j(Lcom/tencent/mm/modelvideo/j;)Landroid/media/AudioRecord;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->k(Lcom/tencent/mm/modelvideo/j;)Ljava/io/RandomAccessFile;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->l(Lcom/tencent/mm/modelvideo/j;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
