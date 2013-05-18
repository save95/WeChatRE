.class public final Lcom/tencent/mm/ad/a/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private aeE:Ljava/net/Socket;

.field private aeF:Ljava/io/BufferedInputStream;

.field private aeG:Ljava/io/BufferedOutputStream;

.field private aeH:Lcom/tencent/mm/ad/a/a;

.field private aeI:Ljava/lang/Object;

.field private aeJ:Ljava/lang/String;

.field private aeK:Z

.field private aeL:Z

.field private final aeM:Z

.field private aeN:Z

.field private final aeO:Lcom/tencent/mm/ad/a/h;

.field private aeP:Ljava/lang/String;

.field private aeQ:Lcom/tencent/mm/ad/a/s;

.field private aeR:[B

.field private aeS:Ljava/lang/String;

.field private aeT:Lcom/tencent/mm/ad/a/u;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ad/a/s;Lcom/tencent/mm/ad/a/a;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpSocketEngine-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ad/a/s;->sB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    .line 39
    iput-object v3, p0, Lcom/tencent/mm/ad/a/f;->aeI:Ljava/lang/Object;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeJ:Ljava/lang/String;

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/ad/a/f;->aeN:Z

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeP:Ljava/lang/String;

    .line 52
    iput-object v3, p0, Lcom/tencent/mm/ad/a/f;->aeS:Ljava/lang/String;

    .line 54
    iput-object v3, p0, Lcom/tencent/mm/ad/a/f;->aeT:Lcom/tencent/mm/ad/a/u;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ad/a/f;->aeQ:Lcom/tencent/mm/ad/a/s;

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/ad/a/f;->aeL:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/ad/a/f;->aeK:Z

    .line 64
    new-instance v0, Lcom/tencent/mm/ad/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ad/a/f;->aeN:Z

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/ad/a/f;->aeM:Z

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    .line 68
    return-void
.end method

.method private a([B[B)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x5

    .line 365
    iget-boolean v1, p0, Lcom/tencent/mm/ad/a/f;->aeN:Z

    if-nez v1, :cond_0

    .line 366
    const-string v0, "MicroMsg.HttpEngine"

    const-string v1, "write failed in cancelled engine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const/4 v0, 0x2

    .line 399
    :goto_0
    return v0

    .line 372
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/platformtools/be;->tB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    new-instance v1, Ljava/io/IOException;

    const-string v2, "write failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 383
    :catch_0
    move-exception v1

    .line 384
    const-string v2, "MicroMsg.HttpEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Write Error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_1
    :try_start_1
    const-string v1, "head null"

    invoke-static {v1, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/ad/a/f;->aeG:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 378
    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/ad/a/f;->aeG:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 381
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ad/a/f;->aeG:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->pA(I)I

    move-result v1

    .line 394
    invoke-static {v1}, Lcom/tencent/mm/ad/a/a;->cB(I)V

    .line 396
    const-string v2, "status callback null"

    iget-object v3, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ad/a/f;->aeI:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    const/4 v0, 0x1

    goto :goto_0

    .line 387
    :catch_1
    move-exception v1

    .line 389
    const-string v2, "MicroMsg.HttpEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Write Error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ad/a/u;I)Lcom/tencent/mm/ad/a/x;
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x7d0

    .line 316
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeE:Ljava/net/Socket;

    .line 317
    new-instance v0, Lcom/tencent/mm/ad/a/u;

    invoke-virtual {p1}, Lcom/tencent/mm/ad/a/u;->sH()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ad/a/u;->sI()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mm/ad/a/u;->type()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ad/a/u;-><init>(Ljava/net/InetAddress;II)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeT:Lcom/tencent/mm/ad/a/u;

    .line 320
    invoke-static {}, Lcom/tencent/mm/platformtools/be;->tz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Ljava/net/ConnectException;

    const-string v1, "Socket connect timeout"

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 338
    :catch_0
    move-exception v0

    .line 340
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeJ:Ljava/lang/String;

    .line 341
    new-instance v0, Lcom/tencent/mm/ad/a/x;

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ad/a/x;-><init>(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 361
    :goto_0
    return-object v0

    .line 324
    :cond_0
    :try_start_2
    const-string v0, "MicroMsg.HttpEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addr.addr() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ad/a/u;->sH()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  addr.port() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ad/a/u;->sI()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeE:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/tencent/mm/ad/a/u;->sH()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/ad/a/u;->sI()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/ad/a/v;->b(Ljava/net/Socket;Ljava/net/SocketAddress;I)I

    move-result v1

    .line 326
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 327
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeE:Ljava/net/Socket;

    .line 328
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

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeJ:Ljava/lang/String;

    .line 329
    new-instance v0, Lcom/tencent/mm/ad/a/x;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ad/a/x;-><init>(IJ)V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    .line 343
    :catch_1
    move-exception v0

    .line 344
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeJ:Ljava/lang/String;

    .line 345
    new-instance v0, Lcom/tencent/mm/ad/a/x;

    const/4 v1, -0x2

    const-wide/16 v2, 0x7d0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ad/a/x;-><init>(IJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 359
    :catch_2
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeJ:Ljava/lang/String;

    .line 358
    new-instance v0, Lcom/tencent/mm/ad/a/x;

    const/4 v1, -0x5

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/ad/a/x;-><init>(IJ)V

    goto/16 :goto_0

    .line 330
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 331
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeE:Ljava/net/Socket;

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Socket connect timeout:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ad/a/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeJ:Ljava/lang/String;

    .line 333
    new-instance v0, Lcom/tencent/mm/ad/a/x;

    const-wide/16 v2, 0x7d0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ad/a/x;-><init>(IJ)V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 347
    :catch_3
    move-exception v0

    .line 348
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeJ:Ljava/lang/String;

    .line 349
    new-instance v0, Lcom/tencent/mm/ad/a/x;

    const/4 v1, -0x3

    const-wide/16 v2, 0x7d0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ad/a/x;-><init>(IJ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 335
    :cond_3
    :try_start_6
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/tencent/mm/ad/a/f;->aeE:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeF:Ljava/io/BufferedInputStream;

    .line 336
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/tencent/mm/ad/a/f;->aeE:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeG:Ljava/io/BufferedOutputStream;
    :try_end_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 361
    new-instance v0, Lcom/tencent/mm/ad/a/x;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ad/a/x;-><init>(IJ)V

    goto/16 :goto_0

    .line 351
    :catch_4
    move-exception v0

    .line 352
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeJ:Ljava/lang/String;

    .line 353
    new-instance v0, Lcom/tencent/mm/ad/a/x;

    const/4 v1, -0x4

    const-wide/16 v2, 0x7d0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ad/a/x;-><init>(IJ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 525
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 528
    if-ltz v1, :cond_0

    .line 529
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 530
    const-string v2, "\r\n"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 531
    if-ltz v2, :cond_0

    .line 532
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 533
    const/4 v0, 0x1

    .line 537
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private read()I
    .locals 13

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v11, -0x1

    const/4 v1, 0x0

    .line 403
    iget-boolean v0, p0, Lcom/tencent/mm/ad/a/f;->aeN:Z

    if-nez v0, :cond_0

    move v0, v2

    .line 521
    :goto_0
    return v0

    .line 408
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ad/a/f;->aeM:Z

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    iget-object v4, p0, Lcom/tencent/mm/ad/a/f;->aeQ:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v4}, Lcom/tencent/mm/ad/a/s;->sB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ad/a/a;->fQ(Ljava/lang/String;)V

    .line 416
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeE:Ljava/net/Socket;

    const v4, 0xafc8

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 418
    const/16 v0, 0x2000

    new-array v5, v0, [B

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeF:Ljava/io/BufferedInputStream;

    const/4 v4, 0x0

    const/16 v6, 0x2000

    invoke-virtual {v0, v5, v4, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    .line 420
    if-eq v0, v11, :cond_f

    .line 421
    add-int/lit8 v4, v0, 0x0

    move v12, v0

    move v0, v4

    move v4, v12

    .line 424
    :cond_2
    :goto_1
    if-eq v4, v11, :cond_d

    .line 425
    iget-boolean v6, p0, Lcom/tencent/mm/ad/a/f;->aeN:Z

    if-nez v6, :cond_3

    move v0, v2

    .line 426
    goto :goto_0

    .line 429
    :cond_3
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v4}, Ljava/lang/String;-><init>([BII)V

    .line 430
    iget-object v7, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-boolean v7, v7, Lcom/tencent/mm/ad/a/h;->aeX:Z

    if-nez v7, :cond_8

    .line 431
    const-string v7, "\r\n\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 433
    if-ltz v7, :cond_6

    .line 434
    iget-object v8, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v10, v10, Lcom/tencent/mm/ad/a/h;->afa:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/tencent/mm/ad/a/h;->afa:Ljava/lang/String;

    .line 435
    iget-object v6, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v6, v6, Lcom/tencent/mm/ad/a/h;->afb:Lorg/apache/http/util/ByteArrayBuffer;

    iget-object v7, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v7, v7, Lcom/tencent/mm/ad/a/h;->afa:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v8, v8, Lcom/tencent/mm/ad/a/h;->afa:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-virtual {v6, v5, v7, v4}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 436
    iget-object v4, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/tencent/mm/ad/a/h;->aeX:Z

    .line 440
    iget-object v4, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v4, v4, Lcom/tencent/mm/ad/a/h;->afa:Ljava/lang/String;

    const/16 v6, 0x9

    const/16 v7, 0xc

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 442
    iget-object v6, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/tencent/mm/ad/a/h;->aeY:I

    .line 446
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 447
    iget-object v6, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v6, v6, Lcom/tencent/mm/ad/a/h;->afa:Ljava/lang/String;

    const-string v7, "content-length:"

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/ad/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 448
    iget-object v6, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/tencent/mm/ad/a/h;->aeZ:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 454
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 455
    iget-object v6, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v6, v6, Lcom/tencent/mm/ad/a/h;->afa:Ljava/lang/String;

    const-string v7, "wxbt:"

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/ad/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 456
    iget-object v6, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    const/16 v7, 0x9

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 461
    :cond_5
    :goto_2
    :try_start_2
    const-string v4, "MicroMsg.HttpEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HttpSocketEngine head:\n"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v7, v7, Lcom/tencent/mm/ad/a/h;->afa:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v4, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    iget-object v6, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget v6, v6, Lcom/tencent/mm/ad/a/h;->aeY:I

    iget-object v7, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v7, v7, Lcom/tencent/mm/ad/a/h;->afa:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ad/a/a;->g(ILjava/lang/String;)V

    .line 468
    iget-object v4, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget v4, v4, Lcom/tencent/mm/ad/a/h;->aeY:I

    const/16 v6, 0xc8

    if-eq v4, v6, :cond_7

    .line 470
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 474
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v8, v8, Lcom/tencent/mm/ad/a/h;->afa:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ad/a/h;->afa:Ljava/lang/String;

    .line 481
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-boolean v4, v4, Lcom/tencent/mm/ad/a/h;->aeX:Z

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget v4, v4, Lcom/tencent/mm/ad/a/h;->aeZ:I

    if-eq v4, v11, :cond_c

    .line 482
    iget-object v4, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v4, v4, Lcom/tencent/mm/ad/a/h;->afb:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v4}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v4

    iget-object v6, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget v6, v6, Lcom/tencent/mm/ad/a/h;->aeZ:I

    if-ne v4, v6, :cond_a

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v1, v1, Lcom/tencent/mm/ad/a/h;->afb:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/a/a;->v([B)V

    .line 485
    iget-boolean v0, p0, Lcom/tencent/mm/ad/a/f;->aeN:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 478
    :cond_8
    iget-object v6, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v6, v6, Lcom/tencent/mm/ad/a/h;->afb:Lorg/apache/http/util/ByteArrayBuffer;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v4}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 512
    :catch_0
    move-exception v0

    .line 513
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeJ:Ljava/lang/String;

    move v0, v3

    .line 514
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 485
    goto/16 :goto_0

    .line 487
    :cond_a
    :try_start_3
    iget-object v4, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v4, v4, Lcom/tencent/mm/ad/a/h;->afb:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v4}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v4

    iget-object v6, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget v6, v6, Lcom/tencent/mm/ad/a/h;->aeZ:I

    if-le v4, v6, :cond_b

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http data corrupted, content len="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget v1, v1, Lcom/tencent/mm/ad/a/h;->aeZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v1, v1, Lcom/tencent/mm/ad/a/h;->afb:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeJ:Ljava/lang/String;

    .line 490
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 493
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    iget-object v6, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v6, v6, Lcom/tencent/mm/ad/a/h;->afb:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v6}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ad/a/a;->w([B)V

    .line 498
    :cond_c
    iget-object v4, p0, Lcom/tencent/mm/ad/a/f;->aeF:Ljava/io/BufferedInputStream;

    const/4 v6, 0x0

    const/16 v7, 0x2000

    invoke-virtual {v4, v5, v6, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    .line 499
    if-eq v4, v11, :cond_2

    .line 500
    add-int/2addr v0, v4

    .line 501
    const v6, 0x8000

    if-lt v0, v6, :cond_2

    .line 502
    iget-object v6, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->pC(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/ad/a/f;->aeI:Ljava/lang/Object;

    invoke-virtual {v6, v7, v0, v8}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 503
    goto/16 :goto_1

    .line 509
    :cond_d
    if-lez v0, :cond_e

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->pC(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ad/a/f;->aeI:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 520
    :cond_e
    const-string v0, "MicroMsg.HttpEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read Error, Read -1, Content-length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget v2, v2, Lcom/tencent/mm/ad/a/h;->aeZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , Body:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v2, v2, Lcom/tencent/mm/ad/a/h;->afb:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 521
    goto/16 :goto_0

    .line 516
    :catch_1
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeJ:Ljava/lang/String;

    move v0, v3

    .line 518
    goto/16 :goto_0

    :catch_2
    move-exception v4

    goto/16 :goto_2

    :cond_f
    move v4, v0

    move v0, v1

    goto/16 :goto_1
.end method

.method private reset()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeE:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeE:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeE:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeF:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_1

    .line 100
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeF:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeG:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_2

    .line 108
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeG:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :cond_2
    :goto_2
    iput-object v4, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    .line 115
    iput-boolean v5, p0, Lcom/tencent/mm/ad/a/f;->aeL:Z

    .line 116
    iput-boolean v5, p0, Lcom/tencent/mm/ad/a/f;->aeK:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/h;->reset()V

    .line 118
    iput-object v4, p0, Lcom/tencent/mm/ad/a/f;->aeQ:Lcom/tencent/mm/ad/a/s;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ad/a/f;->aeN:Z

    .line 120
    iput-object v4, p0, Lcom/tencent/mm/ad/a/f;->aeI:Ljava/lang/Object;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeJ:Ljava/lang/String;

    .line 122
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "MicroMsg.HttpEngine"

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

    .line 101
    :catch_1
    move-exception v0

    .line 102
    const-string v1, "MicroMsg.HttpEngine"

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

    goto :goto_1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    const-string v1, "MicroMsg.HttpEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reset Close Writer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private sz()I
    .locals 17

    .prologue
    .line 185
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ad/a/f;->aeN:Z

    if-nez v1, :cond_0

    .line 186
    const/4 v1, 0x2

    .line 307
    :goto_0
    return v1

    .line 190
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ad/a/f;->aeL:Z

    if-eqz v1, :cond_2

    .line 191
    invoke-static {}, Lcom/tencent/mm/platformtools/ai;->te()Lcom/tencent/mm/platformtools/aj;

    move-result-object v2

    .line 192
    if-nez v2, :cond_1

    .line 193
    const-string v1, "MicroMsg.HttpEngine"

    const-string v3, "dkwap resaddr:[%s] thr:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const/4 v1, 0x4

    goto :goto_0

    .line 197
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/mm/ad/a/u;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ad/a/u;

    iget-object v5, v2, Lcom/tencent/mm/platformtools/aj;->address:Ljava/net/InetAddress;

    iget v2, v2, Lcom/tencent/mm/platformtools/aj;->port:I

    const/4 v6, 0x4

    invoke-direct {v4, v5, v2, v6}, Lcom/tencent/mm/ad/a/u;-><init>(Ljava/net/InetAddress;II)V

    aput-object v4, v1, v3

    .line 225
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ad/a/f;->aeN:Z

    if-nez v2, :cond_5

    .line 226
    const/4 v1, 0x2

    goto :goto_0

    .line 200
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ad/a/f;->aeQ:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/s;->sD()Z

    move-result v1

    if-nez v1, :cond_4

    .line 201
    new-instance v1, Lcom/tencent/mm/ad/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/ad/a/j;-><init>()V

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ad/a/f;->aeQ:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/a/s;->sB()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ad/a/j;->afk:Ljava/lang/String;

    .line 203
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ad/a/j;->afe:Z

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ad/a/j;->Xh:J

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ad/a/j;->Xl:J

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ad/a/f;->aeQ:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/a/s;->sB()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/f;->aeQ:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v3}, Lcom/tencent/mm/ad/a/s;->getPorts()[I

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ad/a/u;->a(Ljava/lang/String;[I)[Lcom/tencent/mm/ad/a/u;

    move-result-object v2

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/tencent/mm/ad/a/j;->Xl:J

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lcom/tencent/mm/ad/a/j;->Xl:J

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/ad/a/j;->Xi:J

    .line 209
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/ad/a/j;->afj:I

    .line 210
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/f;->aeQ:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v3}, Lcom/tencent/mm/ad/a/s;->getPorts()[I

    move-result-object v3

    if-eqz v3, :cond_3

    .line 211
    array-length v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/a/f;->aeQ:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v4}, Lcom/tencent/mm/ad/a/s;->getPorts()[I

    move-result-object v4

    array-length v4, v4

    div-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/ad/a/j;->afj:I

    .line 212
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v1, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    .line 214
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    const/16 v4, 0x28bc

    const-string v5, ""

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ad/a/f;->aeQ:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/a/s;->a([Lcom/tencent/mm/ad/a/u;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ad/a/f;->aeQ:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/s;->sD()Z

    move-result v1

    if-nez v1, :cond_4

    .line 218
    const/4 v1, 0x4

    goto/16 :goto_0

    .line 222
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ad/a/f;->aeQ:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/s;->sE()[Lcom/tencent/mm/ad/a/u;

    move-result-object v1

    goto/16 :goto_1

    .line 230
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v7

    .line 232
    const-wide/16 v4, -0x1

    .line 233
    const/4 v3, 0x0

    .line 234
    array-length v9, v1

    const/4 v2, 0x0

    move v6, v2

    move v2, v3

    move-wide v15, v4

    move-wide v3, v15

    :goto_2
    if-ge v6, v9, :cond_13

    aget-object v10, v1, v6

    .line 235
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ad/a/f;->aeN:Z

    if-nez v3, :cond_6

    .line 236
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 240
    :cond_6
    const/4 v3, 0x3

    if-ge v2, v3, :cond_7

    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 244
    :cond_7
    new-instance v11, Lcom/tencent/mm/ad/a/j;

    invoke-direct {v11}, Lcom/tencent/mm/ad/a/j;-><init>()V

    .line 245
    iput-object v10, v11, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    .line 246
    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/tencent/mm/ad/a/j;->afe:Z

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    const/4 v4, 0x7

    const-string v5, ""

    invoke-virtual {v3, v4, v5, v11}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/tencent/mm/ad/a/j;->Xh:J

    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/tencent/mm/ad/a/j;->Xl:J

    .line 250
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/f;->aeQ:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v3}, Lcom/tencent/mm/ad/a/s;->getTimeout()I

    move-result v3

    mul-int/2addr v3, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v3}, Lcom/tencent/mm/ad/a/f;->a(Lcom/tencent/mm/ad/a/u;I)Lcom/tencent/mm/ad/a/x;

    move-result-object v12

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v3

    iget-wide v13, v11, Lcom/tencent/mm/ad/a/j;->Xl:J

    sub-long/2addr v3, v13

    iput-wide v3, v11, Lcom/tencent/mm/ad/a/j;->Xl:J

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/tencent/mm/ad/a/j;->Xi:J

    .line 253
    iget-wide v4, v12, Lcom/tencent/mm/ad/a/x;->afy:J

    .line 254
    const-wide/16 v13, 0x0

    cmp-long v3, v4, v13

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :goto_3
    iput v3, v11, Lcom/tencent/mm/ad/a/j;->Rw:I

    .line 255
    iget v3, v12, Lcom/tencent/mm/ad/a/x;->YJ:I

    iput v3, v11, Lcom/tencent/mm/ad/a/j;->Rx:I

    .line 256
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    const/16 v12, 0x2775

    const-string v13, ""

    invoke-virtual {v3, v12, v13, v11}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    const-wide/16 v11, 0x0

    cmp-long v3, v4, v11

    if-nez v3, :cond_d

    .line 259
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ad/a/f;->aeL:Z

    if-eqz v1, :cond_9

    .line 260
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    const/4 v2, 0x1

    invoke-virtual {v10}, Lcom/tencent/mm/ad/a/u;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ad/a/f;->aeI:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    move-wide v1, v4

    .line 299
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ad/a/f;->aeN:Z

    if-nez v3, :cond_11

    .line 300
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 254
    :cond_8
    const/4 v3, -0x1

    goto :goto_3

    .line 262
    :cond_9
    invoke-virtual {v10}, Lcom/tencent/mm/ad/a/u;->type()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 263
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ad/a/f;->aeQ:Lcom/tencent/mm/ad/a/s;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    .line 264
    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/u;->type()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    .line 265
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ad/a/f;->aeS:Ljava/lang/String;

    .line 267
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    const/4 v2, 0x3

    invoke-virtual {v10}, Lcom/tencent/mm/ad/a/u;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ad/a/f;->aeI:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    move-wide v1, v4

    .line 269
    goto :goto_4

    .line 263
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ad/a/f;->aeQ:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/s;->sC()Lcom/tencent/mm/ad/a/u;

    move-result-object v1

    goto :goto_5

    .line 270
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    const/4 v2, 0x2

    invoke-virtual {v10}, Lcom/tencent/mm/ad/a/u;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ad/a/f;->aeI:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    move-wide v1, v4

    .line 272
    goto :goto_4

    .line 275
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ad/a/f;->aeL:Z

    if-eqz v3, :cond_e

    .line 276
    const-string v3, "MicroMsg.HttpEngine"

    const-string v10, "dkwap proxy failed. thr:%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/platformtools/ai;->tf()V

    .line 280
    :cond_e
    const-string v3, "MicroMsg.HttpEngine"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "connect failed, m."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ad/a/f;->aeJ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/f;->aeQ:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v3}, Lcom/tencent/mm/ad/a/s;->sF()Z

    .line 282
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-lez v3, :cond_f

    .line 284
    :try_start_0
    const-string v3, "MicroMsg.HttpEngine"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "connection retry span="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v4, v5}, Lcom/tencent/mm/ad/a/f;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_f
    :goto_6
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v10

    const-wide/32 v12, 0xea60

    cmp-long v3, v10, v12

    if-lez v3, :cond_10

    .line 294
    const-string v1, "MicroMsg.HttpEngine"

    const-string v2, "connecting too long, consider failed now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, v4

    .line 295
    goto/16 :goto_4

    .line 234
    :cond_10
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-wide v15, v4

    move-wide v3, v15

    goto/16 :goto_2

    .line 303
    :cond_11
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_12

    .line 304
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 307
    :cond_12
    const/4 v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto :goto_6

    :cond_13
    move-wide v1, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ad/a/f;->aeP:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/ad/a/f;->aeR:[B

    .line 73
    iput-object p3, p0, Lcom/tencent/mm/ad/a/f;->aeI:Ljava/lang/Object;

    .line 75
    const-string v0, "request header null"

    iget-object v1, p0, Lcom/tencent/mm/ad/a/f;->aeP:Ljava/lang/String;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v0, "request data null"

    iget-object v1, p0, Lcom/tencent/mm/ad/a/f;->aeR:[B

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ad/a/f;->aeN:Z

    .line 87
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ad/a/f;->reset()V

    .line 82
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 83
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ad/a/f;->aeI:Ljava/lang/Object;

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/ad/a/f;->aeM:Z

    if-nez v0, :cond_2

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/ad/a/f;->sz()I

    move-result v0

    .line 134
    if-eq v0, v3, :cond_2

    .line 135
    if-eq v0, v4, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    iget-object v2, p0, Lcom/tencent/mm/ad/a/f;->aeJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ad/a/f;->aeI:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ad/a/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ad/a/f;->reset()V

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/h;->reset()V

    .line 145
    const-string v0, "MicroMsg.HttpEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ad/a/f;->aeP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "MicroMsg.HttpEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request data len: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ad/a/f;->aeR:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ad/a/f;->aeR:[B

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ad/a/f;->a([B[B)I

    move-result v0

    .line 150
    if-eq v0, v3, :cond_4

    .line 151
    if-eq v0, v4, :cond_3

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    iget-object v2, p0, Lcom/tencent/mm/ad/a/f;->aeJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ad/a/f;->aeI:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ad/a/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 154
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ad/a/f;->reset()V

    goto :goto_0

    .line 159
    :cond_4
    const-string v0, "MicroMsg.HttpEngine"

    const-string v1, "reading http response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/ad/a/f;->read()I

    move-result v1

    .line 161
    if-eq v1, v3, :cond_7

    .line 162
    if-eq v1, v4, :cond_5

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeQ:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/s;->sF()Z

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ad/a/f;->aeJ:Ljava/lang/String;

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget v0, v0, Lcom/tencent/mm/ad/a/h;->aeY:I

    add-int/lit16 v0, v0, 0x2710

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ad/a/f;->aeI:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/ad/a/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 165
    const-string v0, "MicroMsg.HttpEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FailStatus:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ErrStr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ad/a/f;->aeJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ad/a/f;->reset()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 164
    goto :goto_1

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/ad/a/f;->aeS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeH:Lcom/tencent/mm/ad/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v1, v1, Lcom/tencent/mm/ad/a/h;->afa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ad/a/f;->aeO:Lcom/tencent/mm/ad/a/h;

    iget-object v2, v2, Lcom/tencent/mm/ad/a/h;->afb:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ad/a/f;->aeI:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ad/a/a;->a(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/ad/a/f;->aeL:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ad/a/f;->aeK:Z

    if-nez v0, :cond_1

    .line 179
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ad/a/f;->reset()V

    goto/16 :goto_0
.end method

.method public final sA()Lcom/tencent/mm/ad/a/u;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ad/a/f;->aeT:Lcom/tencent/mm/ad/a/u;

    return-object v0
.end method
