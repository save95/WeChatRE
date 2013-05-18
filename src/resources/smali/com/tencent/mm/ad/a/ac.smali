.class public final Lcom/tencent/mm/ad/a/ac;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final afK:Lcom/tencent/mm/ad/a/r;

.field private static afM:Landroid/os/Looper;


# instance fields
.field private aeT:Lcom/tencent/mm/ad/a/u;

.field private afD:Z

.field private afE:Lcom/tencent/mm/ad/a/a;

.field private afF:Ljava/lang/String;

.field protected final afG:Lcom/tencent/mm/ad/a/s;

.field private afH:Z

.field private afI:Z

.field private afJ:Z

.field private final afL:Lcom/tencent/mm/ad/a/r;

.field private afs:Ljava/net/Socket;

.field private connected:Z

.field protected final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/ad/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a/y;-><init>()V

    sput-object v0, Lcom/tencent/mm/ad/a/ac;->afK:Lcom/tencent/mm/ad/a/r;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ad/a/s;Lcom/tencent/mm/ad/a/a;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MicroMsg.SocketEngine-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ad/a/s;->sB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ad/a/ac;->afH:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/ad/a/ac;->afI:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/ad/a/ac;->afJ:Z

    .line 76
    iput-object v3, p0, Lcom/tencent/mm/ad/a/ac;->aeT:Lcom/tencent/mm/ad/a/u;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ad/a/ac;->afD:Z

    .line 96
    iput-object v3, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afF:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ad/a/ac;->afG:Lcom/tencent/mm/ad/a/s;

    .line 100
    iput-object p2, p0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    .line 103
    new-instance v0, Lcom/tencent/mm/ad/a/ad;

    invoke-direct {p0}, Lcom/tencent/mm/ad/a/ac;->sL()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ad/a/ad;-><init>(Lcom/tencent/mm/ad/a/ac;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ac;->handler:Landroid/os/Handler;

    .line 124
    new-instance v0, Lcom/tencent/mm/ad/a/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ad/a/aa;-><init>(Lcom/tencent/mm/ad/a/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afL:Lcom/tencent/mm/ad/a/r;

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ad/a/ac;[BLcom/tencent/mm/ad/a/ae;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ad/a/ac;->a([BLcom/tencent/mm/ad/a/ae;)I

    move-result v0

    return v0
.end method

.method private a([BLcom/tencent/mm/ad/a/ae;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 510
    iget-boolean v0, p0, Lcom/tencent/mm/ad/a/ac;->afD:Z

    if-nez v0, :cond_0

    .line 511
    const-string v0, "MicroMsg.SocketEngine"

    const-string v1, "write failed in cancelled engine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const/4 v0, 0x2

    .line 541
    :goto_0
    return v0

    .line 517
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/platformtools/be;->tB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    new-instance v0, Ljava/io/IOException;

    const-string v1, "write failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 524
    :catch_0
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afF:Ljava/lang/String;

    .line 526
    const-string v0, "MicroMsg.SocketEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "write error:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ad/a/ac;->afF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 527
    goto :goto_0

    .line 521
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 535
    iget-boolean v0, p0, Lcom/tencent/mm/ad/a/ac;->afH:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    array-length v3, p1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->pD(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 536
    invoke-static {v0}, Lcom/tencent/mm/ad/a/a;->cB(I)V

    .line 538
    const-string v3, "status callback null"

    iget-object v4, p0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    invoke-static {v3, v4}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    iget-object v3, p0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0, p2}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 541
    goto :goto_0

    .line 529
    :catch_1
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afF:Ljava/lang/String;

    .line 531
    const-string v0, "MicroMsg.SocketEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "write error:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ad/a/ac;->afF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 532
    goto :goto_0

    .line 535
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ad/a/ac;->afH:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->aaf()I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->aag()I

    const/16 v0, 0x148

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ad/a/u;ILcom/tencent/mm/ad/a/r;)Lcom/tencent/mm/ad/a/x;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x1

    const-wide/16 v9, 0x7d0

    const-wide/16 v7, 0x0

    const-wide/16 v5, -0x1

    const/4 v4, 0x0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 365
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/platformtools/be;->tz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket connect timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/mm/ad/a/z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 404
    :catch_0
    move-exception v0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afF:Ljava/lang/String;

    .line 407
    new-instance v0, Lcom/tencent/mm/ad/a/x;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/ad/a/x;-><init>(IJ)V

    .line 423
    :goto_0
    return-object v0

    .line 372
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/tencent/mm/ad/a/u;->sH()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/ad/a/u;->sI()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/ad/a/v;->b(Ljava/net/Socket;Ljava/net/SocketAddress;I)I

    move-result v1

    .line 373
    if-eq v1, v11, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 374
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Network is unreachable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/ad/a/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afF:Ljava/lang/String;

    .line 376
    new-instance v0, Lcom/tencent/mm/ad/a/x;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ad/a/x;-><init>(IJ)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/mm/ad/a/z; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 409
    :catch_1
    move-exception v0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afF:Ljava/lang/String;

    .line 411
    new-instance v0, Lcom/tencent/mm/ad/a/x;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v9, v10}, Lcom/tencent/mm/ad/a/x;-><init>(IJ)V

    goto :goto_0

    .line 377
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 378
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Socket connect timeout:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ad/a/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afF:Ljava/lang/String;

    .line 380
    new-instance v0, Lcom/tencent/mm/ad/a/x;

    const-wide/16 v2, 0x7d0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ad/a/x;-><init>(IJ)V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tencent/mm/ad/a/z; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 413
    :catch_2
    move-exception v0

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/z;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afF:Ljava/lang/String;

    .line 416
    new-instance v0, Lcom/tencent/mm/ad/a/x;

    invoke-direct {v0, v4, v7, v8}, Lcom/tencent/mm/ad/a/x;-><init>(IJ)V

    goto/16 :goto_0

    .line 384
    :cond_3
    if-nez p3, :cond_4

    .line 385
    :try_start_3
    const-string v0, "MicroMsg.SocketEngine"

    const-string v1, "no connection validator set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v0, Lcom/tencent/mm/ad/a/x;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ad/a/x;-><init>(IJ)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/tencent/mm/ad/a/z; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 418
    :catch_3
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afF:Ljava/lang/String;

    .line 420
    new-instance v0, Lcom/tencent/mm/ad/a/x;

    const/4 v1, -0x3

    invoke-direct {v0, v1, v9, v10}, Lcom/tencent/mm/ad/a/x;-><init>(IJ)V

    goto/16 :goto_0

    .line 390
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    const/high16 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    invoke-interface {p3, v0}, Lcom/tencent/mm/ad/a/r;->a(Ljava/net/Socket;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "s.validate failed, timeout="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afF:Ljava/lang/String;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 398
    new-instance v0, Lcom/tencent/mm/ad/a/x;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ad/a/x;-><init>(IJ)V

    goto/16 :goto_0

    .line 402
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/tencent/mm/ad/a/z; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 423
    new-instance v0, Lcom/tencent/mm/ad/a/x;

    invoke-direct {v0, v4, v7, v8}, Lcom/tencent/mm/ad/a/x;-><init>(IJ)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ad/a/ac;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ad/a/ac;)Lcom/tencent/mm/ad/a/a;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ad/a/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ad/a/ac;->afD:Z

    return v0
.end method

.method private read()I
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 478
    new-instance v2, Lcom/tencent/mm/ad/a/ah;

    invoke-direct {v2}, Lcom/tencent/mm/ad/a/ah;-><init>()V

    .line 481
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    iget-object v3, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ad/a/ah;->a(Ljava/io/DataInputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/tencent/mm/ad/a/ah;->length()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->pE(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/ad/a/ah;->a(Lcom/tencent/mm/ad/a/ah;)Lcom/tencent/mm/ad/a/ae;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    const-string v3, ""

    invoke-virtual {v2}, Lcom/tencent/mm/ad/a/ah;->sS()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/ad/a/ah;->sP()Lcom/tencent/mm/ad/a/ae;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/ad/a/a;->a(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 506
    :goto_0
    return v0

    .line 487
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ad/a/ac;->afI:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/mm/ad/a/z; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 490
    :catch_0
    move-exception v1

    .line 491
    iget-boolean v2, p0, Lcom/tencent/mm/ad/a/ac;->afD:Z

    if-eqz v2, :cond_1

    .line 493
    const-string v0, "MicroMsg.SocketEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connection lost, read failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const/4 v0, 0x6

    goto :goto_0

    .line 497
    :cond_1
    const-string v2, "MicroMsg.SocketEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop reading: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :catch_1
    move-exception v1

    .line 502
    iget-object v3, p0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    const/16 v4, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/tencent/mm/ad/a/z;->afA:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mm/ad/a/z;->time:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mm/ad/a/ah;->a(Lcom/tencent/mm/ad/a/ah;)Lcom/tencent/mm/ad/a/ae;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized sL()Landroid/os/Looper;
    .locals 3

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ad/a/ac;->afM:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "socketengine-writer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 130
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 131
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ad/a/ac;->afM:Landroid/os/Looper;

    .line 133
    :cond_0
    sget-object v0, Lcom/tencent/mm/ad/a/ac;->afM:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private sz()I
    .locals 17

    .prologue
    .line 221
    const/4 v1, 0x0

    move v6, v1

    .line 223
    :goto_0
    if-nez v6, :cond_10

    .line 225
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ad/a/ac;->afJ:Z

    .line 229
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ad/a/ac;->afD:Z

    if-nez v1, :cond_0

    .line 230
    const/4 v1, 0x2

    .line 358
    :goto_1
    return v1

    .line 234
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ad/a/ac;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/s;->sD()Z

    move-result v1

    if-nez v1, :cond_3

    .line 235
    new-instance v1, Lcom/tencent/mm/ad/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/ad/a/j;-><init>()V

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ad/a/ac;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/a/s;->sB()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ad/a/j;->afk:Ljava/lang/String;

    .line 237
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ad/a/j;->afe:Z

    .line 238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ad/a/j;->Xh:J

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ad/a/j;->Xl:J

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ad/a/ac;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/a/s;->sB()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/ac;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v3}, Lcom/tencent/mm/ad/a/s;->getPorts()[I

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ad/a/u;->a(Ljava/lang/String;[I)[Lcom/tencent/mm/ad/a/u;

    move-result-object v2

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v3

    iget-wide v7, v1, Lcom/tencent/mm/ad/a/j;->Xl:J

    sub-long/2addr v3, v7

    iput-wide v3, v1, Lcom/tencent/mm/ad/a/j;->Xl:J

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/ad/a/j;->Xi:J

    .line 243
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/ad/a/j;->afj:I

    .line 244
    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/ac;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v3}, Lcom/tencent/mm/ad/a/s;->getPorts()[I

    move-result-object v3

    if-eqz v3, :cond_1

    .line 245
    array-length v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/a/ac;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v4}, Lcom/tencent/mm/ad/a/s;->getPorts()[I

    move-result-object v4

    array-length v4, v4

    div-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/ad/a/j;->afj:I

    .line 246
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v1, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    .line 248
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    const/16 v4, 0x28bc

    const-string v5, ""

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ad/a/ac;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/a/s;->a([Lcom/tencent/mm/ad/a/u;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ad/a/ac;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/s;->sD()Z

    move-result v1

    if-nez v1, :cond_2

    .line 253
    const/4 v1, 0x4

    goto/16 :goto_1

    .line 257
    :cond_2
    sget-boolean v1, Lcom/tencent/mm/platformtools/be;->ahx:Z

    if-nez v1, :cond_3

    .line 258
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ad/a/ac;->afJ:Z

    .line 262
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ad/a/ac;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/s;->sE()[Lcom/tencent/mm/ad/a/u;

    move-result-object v7

    .line 264
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ad/a/ac;->afD:Z

    if-nez v1, :cond_4

    .line 265
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 269
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v8

    .line 271
    const-wide/16 v4, -0x1

    .line 272
    const/4 v3, 0x0

    .line 273
    array-length v10, v7

    const/4 v1, 0x0

    move/from16 v16, v1

    move-wide v1, v4

    move/from16 v5, v16

    :goto_2
    if-ge v5, v10, :cond_7

    aget-object v11, v7, v5

    .line 274
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ad/a/ac;->afD:Z

    if-nez v1, :cond_5

    .line 275
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 279
    :cond_5
    const/4 v1, 0x3

    if-ge v3, v1, :cond_11

    .line 280
    add-int/lit8 v1, v3, 0x1

    move v4, v1

    .line 283
    :goto_3
    new-instance v1, Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v11}, Lcom/tencent/mm/ad/a/u;->sH()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v11}, Lcom/tencent/mm/ad/a/u;->sI()I

    move-result v3

    invoke-virtual {v11}, Lcom/tencent/mm/ad/a/u;->type()I

    move-result v12

    invoke-direct {v1, v2, v3, v12}, Lcom/tencent/mm/ad/a/u;-><init>(Ljava/net/InetAddress;II)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ad/a/ac;->aeT:Lcom/tencent/mm/ad/a/u;

    .line 284
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ad/a/ac;->connected:Z

    .line 286
    new-instance v12, Lcom/tencent/mm/ad/a/j;

    invoke-direct {v12}, Lcom/tencent/mm/ad/a/j;-><init>()V

    .line 287
    iput-object v11, v12, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    .line 288
    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/tencent/mm/ad/a/j;->afe:Z

    .line 289
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/ac;->aeT:Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v3}, Lcom/tencent/mm/ad/a/u;->sH()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v12}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v1

    iput-wide v1, v12, Lcom/tencent/mm/ad/a/j;->Xh:J

    .line 291
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v1

    iput-wide v1, v12, Lcom/tencent/mm/ad/a/j;->Xl:J

    .line 292
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ad/a/ac;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/s;->getTimeout()I

    move-result v1

    mul-int v2, v4, v1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ad/a/ac;->afJ:Z

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ad/a/ac;->afL:Lcom/tencent/mm/ad/a/r;

    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v1}, Lcom/tencent/mm/ad/a/ac;->a(Lcom/tencent/mm/ad/a/u;ILcom/tencent/mm/ad/a/r;)Lcom/tencent/mm/ad/a/x;

    move-result-object v13

    .line 293
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v1

    iget-wide v14, v12, Lcom/tencent/mm/ad/a/j;->Xl:J

    sub-long/2addr v1, v14

    iput-wide v1, v12, Lcom/tencent/mm/ad/a/j;->Xl:J

    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v1

    iput-wide v1, v12, Lcom/tencent/mm/ad/a/j;->Xi:J

    .line 295
    iget-wide v1, v13, Lcom/tencent/mm/ad/a/x;->afy:J

    .line 296
    const-wide/16 v14, 0x0

    cmp-long v3, v1, v14

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :goto_5
    iput v3, v12, Lcom/tencent/mm/ad/a/j;->Rw:I

    .line 297
    iget v3, v13, Lcom/tencent/mm/ad/a/x;->YJ:I

    iput v3, v12, Lcom/tencent/mm/ad/a/j;->Rx:I

    .line 298
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    const/16 v13, 0x2775

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ad/a/ac;->aeT:Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v14}, Lcom/tencent/mm/ad/a/u;->sH()Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v3, v13, v14, v12}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    if-eqz v3, :cond_6

    .line 300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 301
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    .line 304
    :cond_6
    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-nez v3, :cond_b

    .line 305
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ad/a/ac;->afJ:Z

    .line 306
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ad/a/ac;->connected:Z

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    invoke-virtual {v11}, Lcom/tencent/mm/ad/a/u;->type()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_a

    const/4 v3, 0x3

    :goto_6
    invoke-virtual {v11}, Lcom/tencent/mm/ad/a/u;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v7}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    :cond_7
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ad/a/ac;->afD:Z

    if-nez v3, :cond_e

    .line 331
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 292
    :cond_8
    sget-object v1, Lcom/tencent/mm/ad/a/ac;->afK:Lcom/tencent/mm/ad/a/r;

    goto :goto_4

    .line 296
    :cond_9
    const/4 v3, -0x1

    goto :goto_5

    .line 307
    :cond_a
    const/4 v3, 0x2

    goto :goto_6

    .line 311
    :cond_b
    const-string v3, "MicroMsg.SocketEngine"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "connect failed, m."

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ad/a/ac;->afF:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/ac;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v3}, Lcom/tencent/mm/ad/a/s;->sF()Z

    .line 313
    const-wide/16 v11, 0x0

    cmp-long v3, v1, v11

    if-lez v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/ac;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v3}, Lcom/tencent/mm/ad/a/s;->sD()Z
    :try_end_0
    .catch Lcom/tencent/mm/ad/a/ab; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    if-eqz v3, :cond_c

    .line 315
    :try_start_1
    const-string v3, "MicroMsg.SocketEngine"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "connection retry span="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v1, v2}, Lcom/tencent/mm/ad/a/ac;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/tencent/mm/ad/a/ab; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 319
    :cond_c
    :goto_8
    :try_start_2
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v11

    const-wide/32 v13, 0xea60

    cmp-long v3, v11, v13

    if-lez v3, :cond_d

    .line 325
    const-string v3, "MicroMsg.SocketEngine"

    const-string v4, "connecting too long, consider failed now"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mm/ad/a/ab; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 338
    :catch_0
    move-exception v1

    .line 339
    const-string v2, "MicroMsg.SocketEngine"

    const-string v3, "reset dns ip list from query dns exception"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ad/a/ac;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/a/s;->sG()V

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ad/a/ac;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/ab;->sK()[Lcom/tencent/mm/ad/a/u;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ad/a/s;->a([Lcom/tencent/mm/ad/a/u;)V

    .line 343
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 345
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 273
    :cond_d
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v4

    goto/16 :goto_2

    .line 334
    :cond_e
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    .line 335
    const/4 v1, 0x3

    goto/16 :goto_1

    .line 350
    :catch_2
    move-exception v1

    const/4 v1, 0x3

    goto/16 :goto_1

    .line 355
    :cond_f
    const/4 v1, 0x1

    move v6, v1

    goto/16 :goto_0

    .line 358
    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_1

    :catch_3
    move-exception v3

    goto :goto_8

    :cond_11
    move v4, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/a/ag;)Z
    .locals 4
    .parameter

    .prologue
    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x0

    monitor-exit p0

    .line 215
    :goto_0
    return v0

    .line 211
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 212
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 213
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    const-string v1, "MicroMsg.SocketEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkseq handler sendmsg seq:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ad/a/ag;->sR()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ac;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final disconnect()V
    .locals 4

    .prologue
    .line 178
    const-string v0, "MicroMsg.SocketEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "engine has been disconnect, threadId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ad/a/ac;->afD:Z

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/ad/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/a;->su()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ad/a/e;-><init>(Landroid/os/Looper;)V

    .line 198
    iput-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    :goto_1
    return-void

    .line 201
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    .line 190
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 156
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "MicroMsg.SocketEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel() exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final isAvailable()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/ad/a/ac;->afD:Z

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ad/a/ac;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ad/a/ac;->connected:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ad/a/ac;->afD:Z

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 160
    const-string v0, "MicroMsg.SocketEngine"

    const-string v1, "begin loopWait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    invoke-virtual {v0, v2, v4, v4}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ad/a/ac;->sz()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    iget-object v2, p0, Lcom/tencent/mm/ad/a/ac;->afF:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/ad/a/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ad/a/ac;->afD:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afF:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ad/a/ac;->afs:Ljava/net/Socket;

    .line 162
    const-string v0, "MicroMsg.SocketEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " run exit, thread id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void

    .line 160
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ad/a/ac;->afD:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/platformtools/be;->tA()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ad/a/ac;->read()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ad/a/ac;->afI:Z

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.SocketEngine"

    const-string v1, "may be dns currupted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/s;->sF()Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ad/a/ac;->afF:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/ad/a/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/ad/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a/j;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ad/a/ac;->aeT:Lcom/tencent/mm/ad/a/u;

    iput-object v1, v0, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    iput-boolean v3, v0, Lcom/tencent/mm/ad/a/j;->afe:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ad/a/j;->Xh:J

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ad/a/j;->Rx:I

    iget-object v1, p0, Lcom/tencent/mm/ad/a/ac;->afE:Lcom/tencent/mm/ad/a/a;

    const/16 v2, 0x2776

    iget-object v3, p0, Lcom/tencent/mm/ad/a/ac;->aeT:Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SocketEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel() exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final sM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->aeT:Lcom/tencent/mm/ad/a/u;

    if-nez v0, :cond_0

    const-string v0, "unknow"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->aeT:Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/u;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final sN()Lcom/tencent/mm/ad/a/u;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ac;->aeT:Lcom/tencent/mm/ad/a/u;

    return-object v0
.end method
