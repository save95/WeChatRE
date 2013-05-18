.class public final Lcom/tencent/mm/ae/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final buW:Lcom/tencent/mm/ae/b;


# instance fields
.field volatile aBd:I

.field private buV:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mm/ae/b;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/tencent/mm/ae/b;-><init>([B)V

    sput-object v0, Lcom/tencent/mm/ae/b;->buW:Lcom/tencent/mm/ae/b;

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ae/b;->aBd:I

    .line 49
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ae/b;-><init>([BII)V

    .line 53
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput v1, p0, Lcom/tencent/mm/ae/b;->aBd:I

    .line 56
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->buV:[B

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->buV:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    return-void
.end method

.method public static ak([B)Lcom/tencent/mm/ae/b;
    .locals 1
    .parameter

    .prologue
    .line 122
    new-instance v0, Lcom/tencent/mm/ae/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ae/b;-><init>([B)V

    return-object v0
.end method

.method public static b([BII)Lcom/tencent/mm/ae/b;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    new-instance v0, Lcom/tencent/mm/ae/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ae/b;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final Oc()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 213
    .line 216
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ae/b;->buV:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 219
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ae/b;->buV:[B

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v1

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ae/b;->buV:[B

    aget-byte v1, v1, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    if-ne p1, p0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    instance-of v2, p1, Lcom/tencent/mm/ae/b;

    if-nez v2, :cond_2

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_2
    check-cast p1, Lcom/tencent/mm/ae/b;

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/ae/b;->buV:[B

    array-length v3, v2

    .line 239
    iget-object v2, p1, Lcom/tencent/mm/ae/b;->buV:[B

    array-length v2, v2

    if-eq v3, v2, :cond_3

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ae/b;->buV:[B

    .line 244
    iget-object v5, p1, Lcom/tencent/mm/ae/b;->buV:[B

    move v2, v1

    .line 245
    :goto_1
    if-ge v2, v3, :cond_0

    .line 246
    aget-byte v6, v4, v2

    aget-byte v7, v5, v2

    if-eq v6, v7, :cond_4

    move v0, v1

    .line 247
    goto :goto_0

    .line 245
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final getBytes()[B
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->buV:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 257
    iget v0, p0, Lcom/tencent/mm/ae/b;->aBd:I

    .line 259
    if-nez v0, :cond_1

    .line 260
    iget-object v4, p0, Lcom/tencent/mm/ae/b;->buV:[B

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->buV:[B

    array-length v2, v0

    .line 264
    const/4 v0, 0x0

    move v1, v0

    move v0, v2

    :goto_0
    if-lt v1, v2, :cond_2

    .line 267
    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x1

    .line 271
    :cond_0
    iput v0, p0, Lcom/tencent/mm/ae/b;->aBd:I

    .line 274
    :cond_1
    return v0

    .line 265
    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    aget-byte v3, v4, v1

    add-int/2addr v3, v0

    .line 264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0
.end method

.method public final hp(I)Lcom/tencent/mm/ae/b;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 88
    new-array v0, p1, [B

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ae/b;->buV:[B

    array-length v1, v1

    if-lt v1, p1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ae/b;->buV:[B

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/ae/b;->buV:[B

    .line 96
    :goto_0
    return-object p0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ae/b;->buV:[B

    iget-object v2, p0, Lcom/tencent/mm/ae/b;->buV:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/ae/b;->buV:[B

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->buV:[B

    array-length v0, v0

    return v0
.end method

.method public final toByteArray()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->buV:[B

    array-length v0, v0

    .line 184
    new-array v1, v0, [B

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/ae/b;->buV:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    return-object v1
.end method
