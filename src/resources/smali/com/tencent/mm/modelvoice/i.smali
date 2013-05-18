.class final Lcom/tencent/mm/modelvoice/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aaU:Lcom/tencent/mm/modelvoice/k;


# instance fields
.field private Zp:Z

.field private aaN:Ljava/util/concurrent/BlockingQueue;

.field private aaO:Ljava/io/FileOutputStream;

.field private aaP:Ljava/lang/String;

.field private aaQ:I

.field private aaR:Z

.field private aaS:I

.field private aaT:I

.field private aaV:Lcom/tencent/mm/modelvoice/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 685
    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/i;->aaU:Lcom/tencent/mm/modelvoice/k;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->aaN:Ljava/util/concurrent/BlockingQueue;

    .line 576
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/i;->Zp:Z

    .line 629
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/i;->aaR:Z

    .line 670
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->aaS:I

    .line 671
    iput v2, p0, Lcom/tencent/mm/modelvoice/i;->aaT:I

    .line 687
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->aaV:Lcom/tencent/mm/modelvoice/l;

    .line 689
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/i;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 562
    iput p1, p0, Lcom/tencent/mm/modelvoice/i;->aaT:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/i;Lcom/tencent/mm/modelvoice/j;I)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 562
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v1, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v1}, Lcom/tencent/mm/platformtools/w;-><init>()V

    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->aaQ:I

    iget-object v3, p1, Lcom/tencent/mm/modelvoice/j;->buf:[B

    iget v4, p1, Lcom/tencent/mm/modelvoice/j;->Xd:I

    invoke-static {v2, v3, v4, v0, p2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->a(I[BILcom/tencent/mm/pointers/PByteArray;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "pcm2amr failed, native failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v1

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    sget-object v3, Lcom/tencent/mm/modelvoice/i;->aaU:Lcom/tencent/mm/modelvoice/k;

    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/k;->aaW:J

    iget v6, v3, Lcom/tencent/mm/modelvoice/k;->count:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v4, v1

    iget v6, v3, Lcom/tencent/mm/modelvoice/k;->count:I

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/modelvoice/k;->aaW:J

    iget v4, v3, Lcom/tencent/mm/modelvoice/k;->count:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mm/modelvoice/k;->count:I

    :cond_2
    const-string v3, "MicroMsg.MediaRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "append2amrfile AmrTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " useFloat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nowqueue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->aaT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " avg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelvoice/i;->aaU:Lcom/tencent/mm/modelvoice/k;

    iget-wide v4, v2, Lcom/tencent/mm/modelvoice/k;->aaW:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelvoice/i;->aaU:Lcom/tencent/mm/modelvoice/k;

    iget v2, v2, Lcom/tencent/mm/modelvoice/k;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->aaO:Ljava/io/FileOutputStream;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->aaO:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Write File Error file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->aaP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/i;)Z
    .locals 1
    .parameter

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/i;->aaR:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/i;ILjava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 562
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/i;->f(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/i;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 562
    iput p1, p0, Lcom/tencent/mm/modelvoice/i;->aaS:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/i;)Z
    .locals 1
    .parameter

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/i;->Zp:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/i;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .parameter

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->aaN:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->aaP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/i;)I
    .locals 1
    .parameter

    .prologue
    .line 562
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->aaT:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/i;)I
    .locals 1
    .parameter

    .prologue
    .line 562
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->aaS:I

    return v0
.end method

.method private f(ILjava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 583
    if-nez p2, :cond_0

    .line 599
    :goto_0
    return v0

    .line 587
    :cond_0
    iput p1, p0, Lcom/tencent/mm/modelvoice/i;->aaQ:I

    .line 588
    iput-object p2, p0, Lcom/tencent/mm/modelvoice/i;->aaP:Ljava/lang/String;

    .line 589
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->w(J)J

    .line 591
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->aaP:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->aaO:Ljava/io/FileOutputStream;

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->aaO:Ljava/io/FileOutputStream;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->aaO:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->rq()Z

    .line 599
    const/4 v0, 0x1

    goto :goto_0

    .line 594
    :catch_0
    move-exception v1

    .line 595
    const-string v2, "MicroMsg.MediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init Amr out file Error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/i;)Ljava/io/FileOutputStream;
    .locals 1
    .parameter

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->aaO:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method static synthetic ru()Lcom/tencent/mm/modelvoice/k;
    .locals 1

    .prologue
    .line 562
    sget-object v0, Lcom/tencent/mm/modelvoice/i;->aaU:Lcom/tencent/mm/modelvoice/k;

    return-object v0
.end method


# virtual methods
.method public final f([BI)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 603
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push into queue queueLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->aaN:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " buf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->rr()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->w(J)J

    .line 605
    if-gtz p2, :cond_0

    .line 613
    :goto_0
    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->aaV:Lcom/tencent/mm/modelvoice/l;

    if-nez v0, :cond_1

    .line 609
    new-instance v0, Lcom/tencent/mm/modelvoice/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvoice/l;-><init>(Lcom/tencent/mm/modelvoice/i;B)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->aaV:Lcom/tencent/mm/modelvoice/l;

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->aaV:Lcom/tencent/mm/modelvoice/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/l;->start()V

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->aaN:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/modelvoice/j;-><init>([BI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final rt()Z
    .locals 2

    .prologue
    .line 616
    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "wait finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    monitor-enter p0

    .line 619
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/i;->Zp:Z

    .line 620
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->aaV:Lcom/tencent/mm/modelvoice/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/l;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 624
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
