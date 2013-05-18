.class public final Lcom/tencent/mapapi/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G(I)D
    .locals 4
    .parameter

    .prologue
    .line 38
    const v0, 0x131bf84

    sub-int v0, p0, v0

    int-to-double v0, v0

    const-wide v2, 0x40fb2d77da39cc93L

    div-double/2addr v0, v2

    .line 39
    return-wide v0
.end method

.method public static H(I)D
    .locals 4
    .parameter

    .prologue
    .line 43
    const v0, 0x1cd70cb

    sub-int v0, p0, v0

    int-to-double v0, v0

    const-wide v2, 0x40fb2d77da39cc93L

    div-double/2addr v0, v2

    .line 44
    const-wide v2, 0x3f91df46a2529d39L

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    .line 45
    const-wide v2, 0x405ca5dc1a63c1f8L

    .line 44
    mul-double/2addr v0, v2

    .line 45
    const-wide v2, 0x4056800000000000L

    .line 44
    sub-double/2addr v0, v2

    .line 46
    return-wide v0
.end method
