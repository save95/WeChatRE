.class public Lcom/tencent/qqpim/utils/LcUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR:I = 0x0

.field public static final MUSTUPDATE:I = 0x2

.field public static final NONEED:I = 0x1

.field public static final SHOULDUPDATE:I = 0x3


# instance fields
.field iPostBuf:[B

.field iQQNum:J

.field iUpdateFileBuf:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static int2byte(I)[B
    .locals 3
    .parameter

    .prologue
    .line 334
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 336
    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 337
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 338
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 339
    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 340
    return-object v0
.end method

.method public static lcCreateKey(J[B)[B
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 32
    const-string v0, "E1D84CC825147ECD"

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqpim/utils/MD5Util;->encrypt(Ljava/lang/String;)[B

    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 36
    :goto_0
    const/16 v4, 0x8

    if-lt v0, v4, :cond_0

    .line 40
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    aget-byte v4, v2, v0

    .line 38
    const-string v5, "%1$02X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static long2byte(J)[B
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0xff

    .line 344
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 346
    const/4 v1, 0x3

    and-long v2, p0, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 347
    const/4 v1, 0x2

    const/16 v2, 0x8

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 348
    const/4 v1, 0x1

    const/16 v2, 0x10

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 349
    const/4 v1, 0x0

    const/16 v2, 0x18

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 350
    return-object v0
.end method


# virtual methods
.method public getConf()[B
    .locals 5

    .prologue
    .line 324
    const/4 v0, 0x0

    .line 325
    iget-object v1, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    if-eqz v1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    array-length v0, v0

    add-int/lit8 v1, v0, -0x11

    .line 327
    new-array v0, v1, [B

    .line 328
    iget-object v2, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    :cond_0
    return-object v0
.end method

.method public getConfVer()[B
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 315
    new-array v0, v3, [B

    .line 316
    iget-object v1, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    :cond_0
    return-object v0
.end method

.method public getShortValueFromBuf([BI)S
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    aget-byte v1, p1, p2

    invoke-virtual {p0, v1}, Lcom/tencent/qqpim/utils/LcUtil;->parseHexByte2String(B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/qqpim/utils/LcUtil;->parseHexByte2String(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    const/16 v1, 0x10

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result v0

    return v0
.end method

.method public getUpdateDesText()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 279
    const/4 v0, 0x0

    .line 280
    iget-object v1, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    invoke-virtual {p0, v0, v4}, Lcom/tencent/qqpim/utils/LcUtil;->getShortValueFromBuf([BI)S

    move-result v0

    .line 283
    new-array v1, v0, [B

    .line 284
    iget-object v2, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    const/4 v3, 0x2

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 287
    :cond_0
    return-object v0
.end method

.method public getUpdateUrl()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 297
    const/4 v0, 0x0

    .line 298
    iget-object v1, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    invoke-virtual {p0, v0, v4}, Lcom/tencent/qqpim/utils/LcUtil;->getShortValueFromBuf([BI)S

    move-result v0

    .line 302
    add-int/lit8 v0, v0, 0x0

    .line 303
    add-int/lit8 v0, v0, 0x4

    .line 305
    iget-object v1, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqpim/utils/LcUtil;->getShortValueFromBuf([BI)S

    move-result v1

    .line 306
    add-int/lit8 v0, v0, 0x2

    .line 307
    new-array v2, v1, [B

    .line 308
    iget-object v3, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 311
    :cond_0
    return-object v0
.end method

.method public makeCheckUpdateRequestPackge([BJI)[B
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    .line 58
    iput-wide p2, p0, Lcom/tencent/qqpim/utils/LcUtil;->iQQNum:J

    .line 59
    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 60
    aput-byte v2, v0, v3

    .line 63
    const/4 v1, 0x1

    aput-byte v4, v0, v1

    .line 64
    aput-byte v3, v0, v2

    .line 66
    aput-byte v3, v0, v4

    .line 67
    aput-byte v6, v0, v5

    .line 69
    invoke-static {p2, p3}, Lcom/tencent/qqpim/utils/LcUtil;->long2byte(J)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    const/16 v1, 0x9

    const/16 v2, 0x10

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    const/16 v1, 0x19

    aput-byte v4, v0, v1

    .line 78
    invoke-static {p4}, Lcom/tencent/qqpim/utils/LcUtil;->int2byte(I)[B

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v1, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    const/16 v1, 0x1e

    aput-byte v4, v0, v1

    .line 82
    const/16 v1, 0x1f

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/qqpim/utils/LcUtil;->iPostBuf:[B

    .line 83
    iget-object v1, p0, Lcom/tencent/qqpim/utils/LcUtil;->iPostBuf:[B

    const/16 v2, 0x1f

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/qqpim/utils/LcUtil;->iPostBuf:[B

    return-object v0
.end method

.method public makeGetConfRequestPackge([BJI)[B
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x1f

    const/4 v2, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    .line 187
    iput-wide p2, p0, Lcom/tencent/qqpim/utils/LcUtil;->iQQNum:J

    .line 191
    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 192
    aput-byte v2, v0, v3

    .line 196
    const/4 v1, 0x1

    aput-byte v4, v0, v1

    .line 197
    aput-byte v3, v0, v2

    .line 199
    aput-byte v3, v0, v4

    .line 200
    const/16 v1, 0x12

    aput-byte v1, v0, v5

    .line 202
    invoke-static {p2, p3}, Lcom/tencent/qqpim/utils/LcUtil;->long2byte(J)[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    const/16 v1, 0x9

    const/16 v2, 0x10

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    const/16 v1, 0x19

    aput-byte v4, v0, v1

    .line 210
    invoke-static {p4}, Lcom/tencent/qqpim/utils/LcUtil;->int2byte(I)[B

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v1, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    const/16 v1, 0x1e

    aput-byte v4, v0, v1

    .line 214
    new-array v1, v6, [B

    iput-object v1, p0, Lcom/tencent/qqpim/utils/LcUtil;->iPostBuf:[B

    .line 215
    iget-object v1, p0, Lcom/tencent/qqpim/utils/LcUtil;->iPostBuf:[B

    invoke-static {v0, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iget-object v0, p0, Lcom/tencent/qqpim/utils/LcUtil;->iPostBuf:[B

    return-object v0
.end method

.method public parseHexByte2String(B)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0xf

    .line 361
    if-le p1, v1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 369
    :goto_0
    return-object v0

    .line 364
    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, v1, :cond_1

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public sloveCheckUpdateResponPackge([B[B)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    .line 102
    array-length v3, p2

    const/16 v4, 0xd

    if-lt v3, v4, :cond_3

    .line 103
    aget-byte v3, p2, v2

    if-ne v1, v3, :cond_3

    .line 111
    const/16 v3, 0x9

    aget-byte v3, p2, v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    const/16 v3, 0xa

    invoke-virtual {p0, p2, v3}, Lcom/tencent/qqpim/utils/LcUtil;->getShortValueFromBuf([BI)S

    move-result v3

    .line 123
    if-nez v3, :cond_1

    :goto_0
    move v2, v0

    .line 169
    :cond_0
    return v2

    .line 130
    :cond_1
    iget-wide v4, p0, Lcom/tencent/qqpim/utils/LcUtil;->iQQNum:J

    invoke-static {v4, v5, p1}, Lcom/tencent/qqpim/utils/LcUtil;->lcCreateKey(J[B)[B

    move-result-object v4

    .line 134
    new-array v5, v3, [B

    iput-object v5, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    .line 136
    new-instance v5, Lcom/tencent/qqpim/utils/Cryptor;

    invoke-direct {v5}, Lcom/tencent/qqpim/utils/Cryptor;-><init>()V

    .line 137
    const/16 v6, 0xc

    invoke-virtual {v5, p2, v6, v3, v4}, Lcom/tencent/qqpim/utils/Cryptor;->decrypt([BII[B)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    .line 138
    iget-object v3, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    if-eqz v3, :cond_0

    .line 144
    iget-object v3, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    .line 145
    iget-object v4, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    invoke-virtual {p0, v4, v2}, Lcom/tencent/qqpim/utils/LcUtil;->getShortValueFromBuf([BI)S

    move-result v4

    .line 148
    add-int/lit8 v4, v4, 0x2

    .line 151
    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    .line 152
    add-int/lit8 v4, v5, 0x1

    .line 154
    iget-object v5, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    invoke-virtual {p0, v5, v4}, Lcom/tencent/qqpim/utils/LcUtil;->getShortValueFromBuf([BI)S

    move-result v5

    .line 156
    add-int/lit8 v4, v4, 0x2

    .line 157
    add-int/2addr v4, v5

    .line 159
    iget-object v6, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    array-length v6, v6

    if-ne v4, v6, :cond_3

    if-lez v5, :cond_3

    .line 160
    if-ne v0, v3, :cond_2

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public sloveGetConfResponPackge([B[B)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 229
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    .line 232
    array-length v2, p2

    const/16 v3, 0xd

    if-lt v2, v3, :cond_1

    .line 233
    aget-byte v2, p2, v1

    if-ne v0, v2, :cond_1

    .line 240
    const/16 v2, 0x9

    aget-byte v2, p2, v2

    .line 246
    if-nez v2, :cond_1

    .line 247
    const/16 v1, 0xa

    invoke-virtual {p0, p2, v1}, Lcom/tencent/qqpim/utils/LcUtil;->getShortValueFromBuf([BI)S

    move-result v1

    .line 252
    if-nez v1, :cond_0

    .line 255
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    .line 258
    :cond_0
    iget-wide v2, p0, Lcom/tencent/qqpim/utils/LcUtil;->iQQNum:J

    invoke-static {v2, v3, p1}, Lcom/tencent/qqpim/utils/LcUtil;->lcCreateKey(J[B)[B

    move-result-object v2

    .line 261
    new-instance v3, Lcom/tencent/qqpim/utils/Cryptor;

    invoke-direct {v3}, Lcom/tencent/qqpim/utils/Cryptor;-><init>()V

    .line 262
    new-array v4, v1, [B

    iput-object v4, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    .line 263
    const/16 v4, 0xc

    invoke-virtual {v3, p2, v4, v1, v2}, Lcom/tencent/qqpim/utils/Cryptor;->decrypt([BII[B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/utils/LcUtil;->iUpdateFileBuf:[B

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
