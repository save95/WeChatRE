.class public final Lcom/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mq:[C

.field public static final mr:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/a/e;->mq:[C

    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/a/a/a/e;->mr:[B

    return-void

    .line 12
    nop

    :array_0
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x41t 0x0t
        0x42t 0x0t
        0x43t 0x0t
        0x44t 0x0t
        0x45t 0x0t
        0x46t 0x0t
    .end array-data
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 53
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 58
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 59
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 61
    aget-byte v2, p0, v0

    .line 62
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/a/a/a/e;->mq:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 63
    ushr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 64
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x0

    sget-object v4, Lcom/a/a/a/e;->mq:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method
