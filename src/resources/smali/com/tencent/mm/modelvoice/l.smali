.class final Lcom/tencent/mm/modelvoice/l;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic aaX:Lcom/tencent/mm/modelvoice/i;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvoice/i;)V
    .locals 0
    .parameter

    .prologue
    .line 689
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvoice/i;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 689
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/l;-><init>(Lcom/tencent/mm/modelvoice/i;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x0

    .line 692
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    monitor-enter v1

    .line 695
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;)Z

    move-result v2

    .line 696
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ThreadAmr in :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cnt :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/i;->c(Lcom/tencent/mm/modelvoice/i;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->c(Lcom/tencent/mm/modelvoice/i;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 699
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->c(Lcom/tencent/mm/modelvoice/i;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v3, 0xc8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/j;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 709
    if-nez v0, :cond_1

    .line 710
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "poll byte null file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/i;->d(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 696
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 706
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "ThreadAmr poll null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 712
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/i;->c(Lcom/tencent/mm/modelvoice/i;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;I)I

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/i;->e(Lcom/tencent/mm/modelvoice/i;)I

    move-result v1

    if-gt v1, v6, :cond_2

    if-eqz v2, :cond_5

    .line 714
    :cond_2
    const-string v1, "MicroMsg.MediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "speed up amrcodec queue:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/i;->e(Lcom/tencent/mm/modelvoice/i;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " stop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v1, v5}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;I)I

    .line 719
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->ru()Lcom/tencent/mm/modelvoice/k;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/modelvoice/k;->count:I

    if-lt v1, v6, :cond_4

    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->ru()Lcom/tencent/mm/modelvoice/k;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/modelvoice/k;->aaW:J

    const-wide/16 v3, 0xf0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v1, v5}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;I)I

    .line 722
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/i;->f(Lcom/tencent/mm/modelvoice/i;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;Lcom/tencent/mm/modelvoice/j;I)V

    goto/16 :goto_0

    .line 716
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/i;->e(Lcom/tencent/mm/modelvoice/i;)I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_3

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;I)I

    goto :goto_1

    .line 726
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->g(Lcom/tencent/mm/modelvoice/i;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 730
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 731
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->rs()Z

    .line 732
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish Thread :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/i;->d(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_7
    return-void

    .line 727
    :catch_1
    move-exception v0

    .line 728
    const-string v1, "MicroMsg.MediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close amr file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l;->aaX:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/i;->d(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
