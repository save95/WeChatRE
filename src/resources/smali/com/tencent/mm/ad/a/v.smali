.class public final Lcom/tencent/mm/ad/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private afl:I

.field private afs:Ljava/net/Socket;

.field private aft:Ljava/net/SocketAddress;

.field private afu:Z

.field private afv:I

.field private afw:Ljava/lang/Thread;

.field private lock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/ad/a/v;->lock:Ljava/lang/Object;

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/ad/a/v;->afu:Z

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ad/a/v;->afv:I

    .line 28
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/ad/a/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ad/a/w;-><init>(Lcom/tencent/mm/ad/a/v;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/v;->afw:Ljava/lang/Thread;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ad/a/v;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    iput p1, p0, Lcom/tencent/mm/ad/a/v;->afv:I

    return p1
.end method

.method private a(Ljava/net/Socket;Ljava/net/SocketAddress;I)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x7530

    .line 62
    if-eqz p1, :cond_0

    if-lez p3, :cond_0

    if-nez p2, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x4

    .line 80
    :goto_0
    return v0

    .line 65
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ad/a/v;->afs:Ljava/net/Socket;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/ad/a/v;->aft:Ljava/net/SocketAddress;

    .line 67
    if-le p3, v0, :cond_2

    move p3, v0

    :cond_2
    iput p3, p0, Lcom/tencent/mm/ad/a/v;->afl:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ad/a/v;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/ad/a/v;->afu:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ad/a/v;->afw:Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MMConnect("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ad/a/v;->afw:Ljava/lang/Thread;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ad/a/v;->afw:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ad/a/v;->lock:Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/ad/a/v;->afl:I

    add-int/lit8 v2, v2, 0x32

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :goto_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/ad/a/v;->afu:Z

    .line 80
    iget v0, p0, Lcom/tencent/mm/ad/a/v;->afv:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ad/a/v;)Ljava/net/SocketAddress;
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/ad/a/v;->aft:Ljava/net/SocketAddress;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ad/a/v;)I
    .locals 1
    .parameter

    .prologue
    .line 9
    iget v0, p0, Lcom/tencent/mm/ad/a/v;->afl:I

    return v0
.end method

.method public static b(Ljava/net/Socket;Ljava/net/SocketAddress;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/mm/ad/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a/v;-><init>()V

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ad/a/v;->a(Ljava/net/Socket;Ljava/net/SocketAddress;I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ad/a/v;)Ljava/net/Socket;
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/ad/a/v;->afs:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ad/a/v;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/ad/a/v;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ad/a/v;)Z
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/tencent/mm/ad/a/v;->afu:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ad/a/v;)I
    .locals 1
    .parameter

    .prologue
    .line 9
    iget v0, p0, Lcom/tencent/mm/ad/a/v;->afv:I

    return v0
.end method
