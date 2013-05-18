.class final Lcom/tencent/mm/l/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field public Gb:[B

.field private final Jn:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/l/q;->Gb:[B

    .line 418
    iput-object p1, p0, Lcom/tencent/mm/l/q;->Jn:Ljava/lang/String;

    .line 419
    iput-object p2, p0, Lcom/tencent/mm/l/q;->url:Ljava/lang/String;

    .line 420
    return-void
.end method


# virtual methods
.method public final iD()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/l/q;->Jn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/l/q;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/l/q;->url:Ljava/lang/String;

    const/16 v3, 0xbb8

    const/16 v4, 0x1388

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/platformtools/ai;->h(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v2

    .line 431
    if-eqz v2, :cond_0

    .line 434
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 436
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 437
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 444
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.BrandLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/l/q;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/l/q;->Gb:[B

    goto :goto_0

    .line 439
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 440
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/l/q;->Gb:[B

    .line 441
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 449
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final iE()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/l/q;->Jn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/l/q;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    :cond_0
    const-string v0, "MicroMsg.BrandLogic"

    const-string v1, "onPostExecute get brand null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_1
    :goto_0
    return v4

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/l/q;->Gb:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 460
    const-string v0, "MicroMsg.BrandLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgBuff null brand:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/l/q;->Jn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    invoke-static {}, Lcom/tencent/mm/model/at;->hv()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/q;->Gb:[B

    array-length v1, v1

    invoke-interface {v0, v1, v4, v4}, Lcom/tencent/mm/model/ax;->d(III)V

    .line 467
    invoke-static {}, Lcom/tencent/mm/l/ab;->kM()Lcom/tencent/mm/l/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/q;->Jn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/l/q;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/l/q;->Gb:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/l/n;->b(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0
.end method
