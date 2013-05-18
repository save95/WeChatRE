.class final Lcom/tencent/mm/ad/a/ao;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final agh:[B


# instance fields
.field private Rd:Z

.field private afG:Lcom/tencent/mm/ad/a/s;

.field private afs:Ljava/net/Socket;

.field private agi:Lcom/tencent/mm/ad/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 149
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 150
    const-string v1, "a quick brown fox jumps over the lazy dog"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/a/k;->a(J)[B

    move-result-object v2

    .line 152
    array-length v3, v1

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    array-length v1, v0

    array-length v3, v2

    sub-int/2addr v1, v3

    array-length v3, v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    new-instance v1, Lcom/tencent/mm/ad/a/ag;

    const v2, 0x7fffffff

    const/16 v3, 0x59

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ad/a/ag;-><init>(II[BZ)V

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/ag;->sQ()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ad/a/ao;->agh:[B

    .line 155
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ad/a/s;Lcom/tencent/mm/ad/a/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 163
    const-string v0, "speed-test-engine"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ad/a/ao;->Rd:Z

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ad/a/ao;->afG:Lcom/tencent/mm/ad/a/s;

    .line 166
    iput-object p2, p0, Lcom/tencent/mm/ad/a/ao;->agi:Lcom/tencent/mm/ad/a/a;

    .line 167
    return-void
.end method

.method private c(Lcom/tencent/mm/ad/a/u;)J
    .locals 16
    .parameter

    .prologue
    .line 228
    const-string v1, "MicroMsg.SpeedTestEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "do test:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-wide/16 v1, -0x1

    .line 233
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v5

    .line 235
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ad/a/ao;->afs:Ljava/net/Socket;

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/ao;->afs:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/ao;->afs:Ljava/net/Socket;

    const/16 v4, 0x7530

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 239
    const/4 v3, 0x0

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v7

    .line 244
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/a/ao;->afs:Ljava/net/Socket;

    new-instance v9, Ljava/net/InetSocketAddress;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ad/a/u;->sH()Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ad/a/u;->sI()I

    move-result v11

    invoke-direct {v9, v10, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v10, 0x7530

    invoke-virtual {v4, v9, v10}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v9

    sub-long v7, v9, v7

    .line 248
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/a/ao;->afs:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    sget-object v9, Lcom/tencent/mm/ad/a/ao;->agh:[B

    invoke-virtual {v4, v9}, Ljava/io/OutputStream;->write([B)V

    .line 249
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/a/ao;->afs:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 251
    sget-object v4, Lcom/tencent/mm/ad/a/ao;->agh:[B

    array-length v4, v4

    add-int/lit8 v4, v4, 0x0

    .line 253
    new-instance v9, Ljava/io/DataInputStream;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ad/a/ao;->afs:Ljava/net/Socket;

    invoke-virtual {v10}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 256
    new-instance v10, Lcom/tencent/mm/ad/a/ah;

    invoke-direct {v10}, Lcom/tencent/mm/ad/a/ah;-><init>()V

    .line 257
    invoke-virtual {v10, v9}, Lcom/tencent/mm/ad/a/ah;->a(Ljava/io/DataInputStream;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lcom/tencent/mm/ad/a/ah;->sP()Lcom/tencent/mm/ad/a/ae;

    move-result-object v11

    iget v11, v11, Lcom/tencent/mm/ad/a/ae;->afQ:I

    const v12, 0x3b9aca59

    if-ne v11, v12, :cond_3

    .line 258
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 259
    :try_start_1
    invoke-virtual {v10}, Lcom/tencent/mm/ad/a/ah;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 262
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 263
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 264
    sget v11, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 265
    sget-object v11, Lcom/tencent/mm/ad/a/ao;->agh:[B

    array-length v11, v11

    invoke-virtual {v10}, Lcom/tencent/mm/ad/a/ah;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 266
    long-to-int v11, v2

    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 267
    long-to-int v7, v7

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 269
    new-instance v7, Lcom/tencent/mm/ad/a/ag;

    const v8, 0x7fffffff

    const/16 v11, 0x5a

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const/4 v12, 0x0

    invoke-direct {v7, v8, v11, v5, v12}, Lcom/tencent/mm/ad/a/ag;-><init>(II[BZ)V

    invoke-virtual {v7}, Lcom/tencent/mm/ad/a/ag;->sQ()[B

    move-result-object v5

    .line 270
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ad/a/ao;->afs:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 271
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ad/a/ao;->afs:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 272
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 274
    array-length v5, v5

    add-int/2addr v4, v5

    .line 277
    invoke-virtual {v10, v9}, Lcom/tencent/mm/ad/a/ah;->a(Ljava/io/DataInputStream;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v10}, Lcom/tencent/mm/ad/a/ah;->sP()Lcom/tencent/mm/ad/a/ae;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/ad/a/ae;->afQ:I

    const v6, 0x3b9aca5a

    if-ne v5, v6, :cond_0

    .line 278
    const-string v5, "MicroMsg.SpeedTestEngine"

    const-string v6, "report succeeded"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v10}, Lcom/tencent/mm/ad/a/ah;->length()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v5

    add-int/2addr v1, v5

    :cond_0
    move v13, v1

    move-wide v14, v2

    move-wide v1, v14

    move v3, v13

    .line 289
    :goto_0
    if-lez v3, :cond_1

    .line 290
    :try_start_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ad/a/ao;->agi:Lcom/tencent/mm/ad/a/a;

    const/4 v6, 0x4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->pB(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v3, v7}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    :cond_1
    if-lez v4, :cond_2

    .line 293
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/ao;->agi:Lcom/tencent/mm/ad/a/a;

    const/4 v5, 0x5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->pA(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v4, v6}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/ao;->afs:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/ao;->afs:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 298
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/a/ao;->afs:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 304
    :goto_1
    return-wide v1

    .line 286
    :cond_3
    const-string v5, "MicroMsg.SpeedTestEngine"

    const-string v6, "speed test failed: invalid resp"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 301
    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v1

    move-wide v1, v2

    goto :goto_1

    :catch_3
    move-exception v1

    move-wide v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    .line 179
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/ad/a/ao;->Rd:Z

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ao;->afs:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/a/ao;->afs:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ao;->afs:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 195
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "MicroMsg.SpeedTestEngine"

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

.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ao;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/s;->sE()[Lcom/tencent/mm/ad/a/u;

    move-result-object v1

    .line 200
    if-nez v1, :cond_0

    .line 224
    :goto_0
    return-void

    .line 204
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 206
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-boolean v5, p0, Lcom/tencent/mm/ad/a/ao;->Rd:Z

    if-eqz v5, :cond_2

    .line 209
    const-string v0, "MicroMsg.SpeedTestEngine"

    const-string v1, "user canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ao;->agi:Lcom/tencent/mm/ad/a/a;

    invoke-virtual {v0, v10, v10, v10}, Lcom/tencent/mm/ad/a/a;->a(Ljava/lang/String;[BLjava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_2
    monitor-exit p0

    .line 215
    invoke-direct {p0, v4}, Lcom/tencent/mm/ad/a/ao;->c(Lcom/tencent/mm/ad/a/u;)J

    move-result-wide v5

    .line 216
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_3

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v7, "MicroMsg.SpeedTestEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "save test result: addr="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", cost="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v7, p0, Lcom/tencent/mm/ad/a/ao;->agi:Lcom/tencent/mm/ad/a/a;

    const/4 v8, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v8, v4, v5}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
