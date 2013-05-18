.class public final Lcom/a/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mJ:[B

.field private static final mK:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x100

    .line 219
    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 222
    new-array v2, v5, [B

    .line 223
    new-array v3, v5, [B

    .line 225
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 226
    ushr-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    aput-byte v4, v2, v0

    .line 227
    and-int/lit8 v4, v0, 0xf

    aget-byte v4, v1, v4

    aput-byte v4, v3, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    sput-object v2, Lcom/a/b/a/h;->mJ:[B

    .line 231
    sput-object v3, Lcom/a/b/a/h;->mK:[B

    .line 232
    return-void

    .line 219
    :array_0
    .array-data 0x1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a(BB)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 13
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(SS)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(ZZ)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 9
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/nio/ByteBuffer;)[B
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 208
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 209
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static equals(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
