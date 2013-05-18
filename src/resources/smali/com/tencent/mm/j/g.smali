.class final Lcom/tencent/mm/j/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field final synthetic FY:Lcom/tencent/mm/j/d;

.field public Ga:Lcom/tencent/mm/j/w;

.field public Gb:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/j/d;Lcom/tencent/mm/j/w;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 379
    iput-object p1, p0, Lcom/tencent/mm/j/g;->FY:Lcom/tencent/mm/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object v0, p0, Lcom/tencent/mm/j/g;->Ga:Lcom/tencent/mm/j/w;

    .line 377
    iput-object v0, p0, Lcom/tencent/mm/j/g;->Gb:[B

    .line 380
    iput-object p2, p0, Lcom/tencent/mm/j/g;->Ga:Lcom/tencent/mm/j/w;

    .line 381
    return-void
.end method


# virtual methods
.method public final iD()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/j/g;->Ga:Lcom/tencent/mm/j/w;

    if-nez v2, :cond_0

    .line 412
    :goto_0
    return v0

    .line 388
    :cond_0
    const-string v2, "MicroMsg.HttpGetAvatar"

    const-string v3, "dkavatar user: %s url: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/j/g;->Ga:Lcom/tencent/mm/j/w;

    invoke-virtual {v5}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/j/g;->Ga:Lcom/tencent/mm/j/w;

    invoke-virtual {v5}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 391
    iget-object v3, p0, Lcom/tencent/mm/j/g;->Ga:Lcom/tencent/mm/j/w;

    invoke-virtual {v3}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbb8

    const/16 v5, 0x1388

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/platformtools/ai;->h(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v3

    .line 392
    if-nez v3, :cond_1

    .line 393
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/j/g;->Gb:[B

    move v0, v1

    .line 394
    goto :goto_0

    .line 396
    :cond_1
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 398
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 399
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 406
    :catch_0
    move-exception v2

    const-string v2, "MicroMsg.HttpGetAvatar"

    const-string v3, "get url: %s failed"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/j/g;->Ga:Lcom/tencent/mm/j/w;

    invoke-virtual {v5}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iput-object v7, p0, Lcom/tencent/mm/j/g;->Gb:[B

    move v0, v1

    .line 409
    goto :goto_0

    .line 401
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 402
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/j/g;->Gb:[B

    .line 403
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 412
    goto :goto_0
.end method

.method public final iE()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/j/g;->Ga:Lcom/tencent/mm/j/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/j/g;->Ga:Lcom/tencent/mm/j/w;

    invoke-virtual {v0}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v5

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/j/g;->Gb:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/j/g;->FY:Lcom/tencent/mm/j/d;

    invoke-static {v0}, Lcom/tencent/mm/j/d;->e(Lcom/tencent/mm/j/d;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/g;->Ga:Lcom/tencent/mm/j/w;

    invoke-virtual {v1}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/at;->hv()Lcom/tencent/mm/model/ax;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/at;->hv()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/g;->Gb:[B

    array-length v1, v1

    invoke-interface {v0, v1, v5, v5}, Lcom/tencent/mm/model/ax;->d(III)V

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/j/g;->FY:Lcom/tencent/mm/j/d;

    new-instance v1, Lcom/tencent/mm/j/l;

    iget-object v2, p0, Lcom/tencent/mm/j/g;->FY:Lcom/tencent/mm/j/d;

    iget-object v3, p0, Lcom/tencent/mm/j/g;->Ga:Lcom/tencent/mm/j/w;

    invoke-virtual {v3}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/j/g;->Gb:[B

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/j/l;-><init>(Lcom/tencent/mm/j/d;Ljava/lang/String;[B)V

    invoke-static {v0, v1}, Lcom/tencent/mm/j/d;->a(Lcom/tencent/mm/j/d;Lcom/tencent/mm/sdk/platformtools/au;)I

    goto :goto_0
.end method
