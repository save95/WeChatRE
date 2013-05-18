.class public Lcom/tencent/qqpim/utils/XxteaCryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static EndianSwap(I)I
    .locals 2
    .parameter

    .prologue
    .line 90
    shl-int/lit8 v0, p0, 0x18

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/high16 v1, 0xff

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static MakePassword([B)[B
    .locals 2
    .parameter

    .prologue
    .line 75
    .line 76
    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 79
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 81
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 86
    :cond_0
    :goto_0
    return-object p0

    .line 83
    :catch_0
    move-exception v0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static decrypt([B[B)[B
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 140
    invoke-static {p1}, Lcom/tencent/qqpim/utils/XxteaCryptor;->MakePassword([B)[B

    move-result-object v2

    .line 146
    if-eqz p0, :cond_0

    if-eqz v2, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-object p0

    .line 150
    :cond_1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    array-length v0, p0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    .line 151
    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    .line 153
    :cond_3
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    .line 154
    new-array v4, v0, [I

    .line 155
    invoke-static {p0, v4}, Lcom/tencent/qqpim/utils/XxteaCryptor;->toIntArray([B[I)V

    .line 157
    array-length v0, v2

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_6

    array-length v0, v2

    ushr-int/lit8 v0, v0, 0x2

    .line 158
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 159
    const/4 v0, 0x4

    .line 161
    :cond_4
    new-array v5, v0, [I

    .line 162
    const/4 v1, 0x0

    :goto_2
    if-lt v1, v0, :cond_7

    .line 165
    invoke-static {v2, v5}, Lcom/tencent/qqpim/utils/XxteaCryptor;->toIntArray([B[I)V

    .line 167
    array-length v0, v4

    add-int/lit8 v1, v0, -0x1

    .line 168
    const/4 v0, 0x0

    aget v2, v4, v0

    .line 169
    const/16 v0, 0x34

    add-int/lit8 v3, v1, 0x1

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x6

    .line 171
    const v3, -0x61c88647

    mul-int/2addr v0, v3

    move v3, v0

    move v0, v2

    .line 172
    :goto_3
    if-nez v3, :cond_8

    .line 183
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget v0, v4, v0

    .line 184
    if-ltz v0, :cond_5

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_a

    .line 185
    :cond_5
    const/4 p0, 0x0

    goto :goto_0

    .line 157
    :cond_6
    array-length v0, v2

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 163
    :cond_7
    const/4 v3, 0x0

    aput v3, v5, v1

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 173
    :cond_8
    ushr-int/lit8 v2, v3, 0x2

    and-int/lit8 v6, v2, 0x3

    move v2, v0

    move v0, v1

    .line 174
    :goto_4
    if-gtz v0, :cond_9

    .line 178
    aget v7, v4, v1

    .line 179
    const/4 v8, 0x0

    aget v9, v4, v8

    ushr-int/lit8 v10, v7, 0x5

    shl-int/lit8 v11, v2, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v2, 0x3

    shl-int/lit8 v12, v7, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x3

    xor-int/2addr v0, v6

    aget v0, v5, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v2

    xor-int/2addr v0, v10

    sub-int v2, v9, v0

    aput v2, v4, v8

    .line 180
    const v0, -0x61c88647

    sub-int v0, v3, v0

    move v3, v0

    move v0, v2

    goto :goto_3

    .line 175
    :cond_9
    add-int/lit8 v7, v0, -0x1

    aget v7, v4, v7

    .line 176
    aget v8, v4, v0

    ushr-int/lit8 v9, v7, 0x5

    shl-int/lit8 v10, v2, 0x2

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v2, 0x3

    shl-int/lit8 v11, v7, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v9, v10

    xor-int/2addr v2, v3

    and-int/lit8 v10, v0, 0x3

    xor-int/2addr v10, v6

    aget v10, v5, v10

    xor-int/2addr v7, v10

    add-int/2addr v2, v7

    xor-int/2addr v2, v9

    sub-int v2, v8, v2

    aput v2, v4, v0

    .line 174
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 187
    :cond_a
    new-array p0, v0, [B

    .line 188
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0, p0}, Lcom/tencent/qqpim/utils/XxteaCryptor;->toByteArray([II[B)V

    goto/16 :goto_0
.end method

.method public static encrypt([B[B)[B
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 94
    invoke-static {p1}, Lcom/tencent/qqpim/utils/XxteaCryptor;->MakePassword([B)[B

    move-result-object v2

    .line 100
    if-eqz p0, :cond_0

    if-eqz v2, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object p0

    .line 104
    :cond_1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 105
    :goto_1
    new-array v4, v0, [I

    .line 106
    invoke-static {p0, v4}, Lcom/tencent/qqpim/utils/XxteaCryptor;->toIntArray([B[I)V

    .line 107
    add-int/lit8 v0, v0, -0x1

    array-length v1, p0

    aput v1, v4, v0

    .line 109
    array-length v0, v2

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    array-length v0, v2

    ushr-int/lit8 v0, v0, 0x2

    .line 110
    :goto_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 111
    const/4 v0, 0x4

    .line 113
    :cond_2
    new-array v5, v0, [I

    .line 114
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_5

    .line 117
    invoke-static {v2, v5}, Lcom/tencent/qqpim/utils/XxteaCryptor;->toIntArray([B[I)V

    .line 119
    array-length v0, v4

    add-int/lit8 v6, v0, -0x1

    .line 120
    aget v2, v4, v6

    const/4 v1, 0x0

    .line 121
    const/16 v0, 0x34

    add-int/lit8 v3, v6, 0x1

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x6

    move v3, v1

    move v1, v2

    .line 122
    :goto_4
    add-int/lit8 v2, v0, -0x1

    if-gtz v0, :cond_6

    .line 133
    array-length v0, v4

    shl-int/lit8 v0, v0, 0x2

    .line 134
    new-array p0, v0, [B

    .line 135
    array-length v0, v4

    invoke-static {v4, v0, p0}, Lcom/tencent/qqpim/utils/XxteaCryptor;->toByteArray([II[B)V

    goto :goto_0

    .line 104
    :cond_3
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 109
    :cond_4
    array-length v0, v2

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_5
    const/4 v3, 0x0

    aput v3, v5, v1

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 123
    :cond_6
    const v0, -0x61c88647

    add-int/2addr v3, v0

    .line 124
    ushr-int/lit8 v0, v3, 0x2

    and-int/lit8 v7, v0, 0x3

    .line 125
    const/4 v0, 0x0

    :goto_5
    if-lt v0, v6, :cond_7

    .line 129
    const/4 v8, 0x0

    aget v8, v4, v8

    .line 130
    aget v9, v4, v6

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v8, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v12, v1, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v8, v3

    and-int/lit8 v0, v0, 0x3

    xor-int/2addr v0, v7

    aget v0, v5, v0

    xor-int/2addr v0, v1

    add-int/2addr v0, v8

    xor-int/2addr v0, v10

    add-int v1, v9, v0

    aput v1, v4, v6

    move v0, v2

    goto :goto_4

    .line 126
    :cond_7
    add-int/lit8 v8, v0, 0x1

    aget v8, v4, v8

    .line 127
    aget v9, v4, v0

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v8, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v12, v1, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v8, v3

    and-int/lit8 v11, v0, 0x3

    xor-int/2addr v11, v7

    aget v11, v5, v11

    xor-int/2addr v1, v11

    add-int/2addr v1, v8

    xor-int/2addr v1, v10

    add-int/2addr v1, v9

    aput v1, v4, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method private static toByteArray([II[B)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 53
    .line 55
    array-length v0, p2

    shr-int/lit8 v0, v0, 0x2

    .line 56
    if-le v0, p1, :cond_0

    move v0, p1

    :cond_0
    move v3, v1

    .line 59
    :goto_0
    if-lt v3, v0, :cond_2

    .line 65
    if-le p1, v0, :cond_1

    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 66
    add-int/lit8 v0, v1, 0x1

    aget v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 67
    const/16 v1, 0x8

    move v2, v1

    :goto_1
    const/16 v1, 0x18

    if-gt v2, v1, :cond_1

    array-length v1, p2

    if-lt v0, v1, :cond_3

    .line 71
    :cond_1
    return-void

    .line 60
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v1

    .line 61
    add-int/lit8 v1, v2, 0x1

    aget v4, p0, v3

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v2

    .line 62
    add-int/lit8 v2, v1, 0x1

    aget v4, p0, v3

    ushr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v1

    .line 63
    add-int/lit8 v1, v2, 0x1

    aget v4, p0, v3

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v2

    .line 59
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 68
    :cond_3
    add-int/lit8 v1, v0, 0x1

    aget v4, p0, v3

    ushr-int/2addr v4, v2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v0

    .line 67
    add-int/lit8 v0, v2, 0x8

    move v2, v0

    move v0, v1

    goto :goto_1
.end method

.method private static toIntArray([B[I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35
    .line 37
    array-length v1, p0

    shr-int/lit8 v3, v1, 0x2

    move v2, v0

    .line 38
    :goto_0
    if-lt v2, v3, :cond_1

    .line 44
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 45
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aput v0, p1, v2

    .line 46
    const/16 v0, 0x8

    :goto_1
    array-length v3, p0

    if-lt v1, v3, :cond_2

    .line 50
    :cond_0
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aput v0, p1, v2

    .line 40
    aget v0, p1, v2

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aput v0, p1, v2

    .line 41
    aget v0, p1, v2

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    aput v0, p1, v2

    .line 42
    aget v4, p1, v2

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v4

    aput v1, p1, v2

    .line 38
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 47
    :cond_2
    aget v3, p1, v2

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v0

    or-int/2addr v3, v4

    aput v3, p1, v2

    .line 46
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_1
.end method
