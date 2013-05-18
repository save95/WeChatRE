.class public final Lcom/tencent/mm/protocal/bd;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field private GI:I

.field private OD:I

.field private VB:Ljava/lang/String;

.field private afR:I

.field private bvY:Ljava/lang/String;

.field private content:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/bd;->VB:Ljava/lang/String;

    .line 147
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/bd;->content:[B

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/bd;->bvY:Ljava/lang/String;

    .line 152
    iput v1, p0, Lcom/tencent/mm/protocal/bd;->OD:I

    .line 153
    iput v1, p0, Lcom/tencent/mm/protocal/bd;->GI:I

    .line 154
    iput v1, p0, Lcom/tencent/mm/protocal/bd;->afR:I

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/bd;->VB:Ljava/lang/String;

    .line 156
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/bd;->content:[B

    .line 157
    return-void
.end method

.method private an([B)[B
    .locals 5
    .parameter

    .prologue
    .line 201
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 202
    :cond_0
    const-string v0, "MicroMsg.MMDirectSend"

    const-string v1, "parse all failed, empty buf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 206
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    .line 208
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 209
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 210
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput v3, p0, Lcom/tencent/mm/protocal/bd;->OD:I

    .line 211
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput v3, p0, Lcom/tencent/mm/protocal/bd;->GI:I

    .line 212
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 213
    const-string v2, "MicroMsg.MMDirectSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmdId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/protocal/bd;->OD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", flag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/protocal/bd;->GI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tail len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    const-string v2, "MicroMsg.MMDirectSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "direct parse all failed, err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final Of()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public final cM(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/protocal/bd;->bvY:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x8

    return v0
.end method

.method public final o([B)I
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x10

    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/protocal/bd;->bvY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/protocal/bb;->mA(Ljava/lang/String;)[B

    move-result-object v2

    .line 257
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/bd;->an([B)[B

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/a/b;->b(Lcom/tencent/mm/pointers/PByteArray;[B[B)I

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    new-array v4, v5, [B

    move v1, v0

    .line 260
    :goto_0
    if-ge v1, v5, :cond_0

    .line 261
    aput-byte v0, v4, v1

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/bd;->an([B)[B

    move-result-object v1

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/a/b;->b(Lcom/tencent/mm/pointers/PByteArray;[B[B)I

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    const-string v1, "MicroMsg.MMDirectSend"

    const-string v3, "decrypting from buffer using key=%s error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->y([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const/4 v0, -0x1

    .line 269
    :goto_1
    return v0

    .line 268
    :cond_1
    iget-object v1, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v1, :cond_2

    const-string v1, "MicroMsg.MMDirectSend"

    const-string v2, "parse tail failed, empty buf"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/protocal/bd;->afR:I

    const-string v2, "MicroMsg.MMDirectSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "seq="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/protocal/bd;->afR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    if-gez v2, :cond_3

    new-instance v1, Ljava/io/IOException;

    const-string v2, "sender empty"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.MMDirectSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "direct parse all failed, err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v3, p0, Lcom/tencent/mm/protocal/bd;->VB:Ljava/lang/String;

    const-string v3, "MicroMsg.MMDirectSend"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recievers len="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", sender="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/protocal/bd;->VB:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    if-gez v2, :cond_4

    new-instance v1, Ljava/io/IOException;

    const-string v2, "content empty"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/protocal/bd;->content:[B

    iget-object v2, p0, Lcom/tencent/mm/protocal/bd;->content:[B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    const-string v1, "MicroMsg.MMDirectSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content len="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/bd;->content:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public final pA()[B
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/protocal/bd;->content:[B

    return-object v0
.end method

.method public final pz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/protocal/bd;->VB:Ljava/lang/String;

    return-object v0
.end method
