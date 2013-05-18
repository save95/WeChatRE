.class final Lcom/tencent/mm/storage/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 479
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/String;

    .line 480
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 481
    aget-object v0, p0, v1

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 482
    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 480
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 484
    :cond_0
    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    goto :goto_1

    .line 487
    :cond_1
    return-object v2
.end method
