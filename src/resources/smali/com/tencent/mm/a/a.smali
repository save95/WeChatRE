.class public final Lcom/tencent/mm/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final xQ:[C

.field private static final xR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/a/a;->xQ:[C

    .line 76
    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 78
    sput-object v0, Lcom/tencent/mm/a/a;->xR:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 79
    sget-object v0, Lcom/tencent/mm/a/a;->xQ:[C

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 80
    sget-object v3, Lcom/tencent/mm/a/a;->xR:[I

    sget-object v4, Lcom/tencent/mm/a/a;->xQ:[C

    aget-char v4, v4, v0

    aput v0, v3, v4

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/mm/a/a;->xR:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    .line 82
    return-void
.end method

.method private static a([BZ)[C
    .locals 14
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x3d

    const/4 v13, 0x2

    const/4 v1, 0x0

    .line 98
    if-eqz p0, :cond_0

    array-length v0, p0

    move v6, v0

    .line 99
    :goto_0
    if-nez v6, :cond_1

    .line 100
    new-array v0, v1, [C

    .line 138
    :goto_1
    return-object v0

    :cond_0
    move v6, v1

    .line 98
    goto :goto_0

    .line 102
    :cond_1
    div-int/lit8 v0, v6, 0x3

    mul-int/lit8 v7, v0, 0x3

    .line 103
    add-int/lit8 v0, v6, -0x1

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v2, v0, 0x2

    .line 104
    if-eqz p1, :cond_3

    add-int/lit8 v0, v2, -0x1

    div-int/lit8 v0, v0, 0x4c

    shl-int/lit8 v0, v0, 0x1

    :goto_2
    add-int v8, v2, v0

    .line 105
    new-array v4, v8, [C

    move v0, v1

    move v2, v1

    move v5, v1

    .line 108
    :cond_2
    :goto_3
    if-ge v5, v7, :cond_4

    .line 110
    add-int/lit8 v9, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v5

    add-int/lit8 v5, v10, 0x1

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    .line 113
    add-int/lit8 v10, v2, 0x1

    sget-object v11, Lcom/tencent/mm/a/a;->xQ:[C

    ushr-int/lit8 v12, v9, 0x12

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    aput-char v11, v4, v2

    .line 114
    add-int/lit8 v2, v10, 0x1

    sget-object v11, Lcom/tencent/mm/a/a;->xQ:[C

    ushr-int/lit8 v12, v9, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    aput-char v11, v4, v10

    .line 115
    add-int/lit8 v10, v2, 0x1

    sget-object v11, Lcom/tencent/mm/a/a;->xQ:[C

    ushr-int/lit8 v12, v9, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    aput-char v11, v4, v2

    .line 116
    add-int/lit8 v2, v10, 0x1

    sget-object v11, Lcom/tencent/mm/a/a;->xQ:[C

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v11, v9

    aput-char v9, v4, v10

    .line 119
    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/16 v9, 0x13

    if-ne v0, v9, :cond_2

    add-int/lit8 v9, v8, -0x2

    if-ge v2, v9, :cond_2

    .line 120
    add-int/lit8 v9, v2, 0x1

    const/16 v0, 0xd

    aput-char v0, v4, v2

    .line 121
    add-int/lit8 v0, v9, 0x1

    const/16 v2, 0xa

    aput-char v2, v4, v9

    move v2, v0

    move v0, v1

    .line 122
    goto :goto_3

    :cond_3
    move v0, v1

    .line 104
    goto :goto_2

    .line 127
    :cond_4
    sub-int v0, v6, v7

    .line 128
    if-lez v0, :cond_6

    .line 130
    aget-byte v2, p0, v7

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xa

    if-ne v0, v13, :cond_5

    add-int/lit8 v1, v6, -0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x2

    :cond_5
    or-int/2addr v1, v2

    .line 133
    add-int/lit8 v2, v8, -0x4

    sget-object v5, Lcom/tencent/mm/a/a;->xQ:[C

    shr-int/lit8 v6, v1, 0xc

    aget-char v5, v5, v6

    aput-char v5, v4, v2

    .line 134
    add-int/lit8 v2, v8, -0x3

    sget-object v5, Lcom/tencent/mm/a/a;->xQ:[C

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    aput-char v5, v4, v2

    .line 135
    add-int/lit8 v2, v8, -0x2

    if-ne v0, v13, :cond_7

    sget-object v0, Lcom/tencent/mm/a/a;->xQ:[C

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    :goto_4
    aput-char v0, v4, v2

    .line 136
    add-int/lit8 v0, v8, -0x1

    aput-char v3, v4, v0

    :cond_6
    move-object v0, v4

    .line 138
    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 135
    goto :goto_4
.end method

.method public static final b([BZ)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 451
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tencent/mm/a/a;->a([BZ)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static final decode(Ljava/lang/String;)[B
    .locals 9
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 465
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 466
    :goto_0
    if-nez v2, :cond_1

    .line 467
    new-array v0, v4, [B

    .line 508
    :goto_1
    return-object v0

    :cond_0
    move v2, v4

    .line 465
    goto :goto_0

    :cond_1
    move v1, v4

    move v0, v4

    .line 472
    :goto_2
    if-ge v1, v2, :cond_3

    .line 473
    sget-object v3, Lcom/tencent/mm/a/a;->xR:[I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v3, v3, v5

    if-gez v3, :cond_2

    .line 474
    add-int/lit8 v0, v0, 0x1

    .line 472
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 477
    :cond_3
    sub-int v1, v2, v0

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 478
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v1, v2

    move v3, v4

    .line 482
    :cond_5
    :goto_3
    const/4 v5, 0x1

    if-le v1, v5, :cond_6

    sget-object v5, Lcom/tencent/mm/a/a;->xR:[I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget v5, v5, v6

    if-gtz v5, :cond_6

    .line 483
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_5

    .line 484
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 486
    :cond_6
    sub-int v0, v2, v0

    mul-int/lit8 v0, v0, 0x6

    shr-int/lit8 v0, v0, 0x3

    sub-int v7, v0, v3

    .line 488
    new-array v3, v7, [B

    move v6, v4

    move v0, v4

    .line 490
    :goto_4
    if-ge v6, v7, :cond_a

    move v1, v4

    move v5, v0

    move v0, v4

    .line 493
    :goto_5
    const/4 v2, 0x4

    if-ge v0, v2, :cond_8

    .line 494
    sget-object v8, Lcom/tencent/mm/a/a;->xR:[I

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v8, v5

    .line 495
    if-ltz v5, :cond_7

    .line 496
    mul-int/lit8 v8, v0, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v5, v8

    or-int/2addr v1, v5

    .line 493
    :goto_6
    add-int/lit8 v0, v0, 0x1

    move v5, v2

    goto :goto_5

    .line 498
    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 501
    :cond_8
    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    .line 502
    if-ge v0, v7, :cond_9

    .line 503
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    .line 504
    if-ge v2, v7, :cond_b

    .line 505
    add-int/lit8 v0, v2, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    :cond_9
    :goto_7
    move v6, v0

    move v0, v5

    .line 507
    goto :goto_4

    :cond_a
    move-object v0, v3

    .line 508
    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto :goto_7
.end method
