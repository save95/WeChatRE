.class public final Lcom/tencent/mm/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static J(I)[B
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x4

    .line 30
    new-array v1, v3, [B

    .line 31
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 32
    mul-int/lit8 v2, v0, 0x8

    .line 33
    shr-int v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public static K(I)[B
    .locals 1
    .parameter

    .prologue
    .line 54
    invoke-static {p0}, Lcom/tencent/mm/a/k;->J(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/k;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(J)[B
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    .line 61
    new-array v1, v4, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    mul-int/lit8 v2, v0, 0x8

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/a/k;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([BI)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 95
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    return v0
.end method

.method private static h([B)[B
    .locals 4
    .parameter

    .prologue
    .line 18
    array-length v1, p0

    .line 19
    new-array v2, v1, [B

    .line 20
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v0

    aget-byte v3, p0, v3

    aput-byte v3, v2, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-object v2
.end method
