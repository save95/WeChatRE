.class final Lcom/tencent/mm/ad/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/a/r;


# static fields
.field private static final afz:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 730
    new-instance v0, Lcom/tencent/mm/ad/a/ag;

    const v1, 0x7fffffff

    const/4 v2, 0x6

    new-array v3, v4, [B

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/a/ag;-><init>(II[BZ)V

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ag;->sQ()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ad/a/y;->afz:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 734
    const-string v3, "socket invalid while validating via noop"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 738
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/ad/a/y;->afz:[B

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 739
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 742
    new-instance v0, Lcom/tencent/mm/ad/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a/ah;-><init>()V

    .line 743
    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/a/ah;->a(Ljava/io/DataInputStream;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ah;->sP()Lcom/tencent/mm/ad/a/ae;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ad/a/ae;->afR:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ah;->sP()Lcom/tencent/mm/ad/a/ae;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ad/a/ae;->afQ:I

    const v3, 0x3b9aca06

    if-ne v0, v3, :cond_1

    .line 754
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 734
    goto :goto_0

    .line 748
    :cond_1
    const-string v0, "MicroMsg.NoopValidator"

    const-string v1, "connection validation failed, maybe dns corruption"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v1, v2

    .line 754
    goto :goto_1

    .line 750
    :catch_0
    move-exception v0

    .line 751
    const-string v1, "MicroMsg.NoopValidator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connection lost while validating, read failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
