.class final Lcom/badlogic/gdx/math/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ku:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x2000

    const/4 v0, 0x0

    .line 59
    new-array v1, v5, [F

    sput-object v1, Lcom/badlogic/gdx/math/b;->ku:[F

    move v1, v0

    .line 61
    :goto_0
    if-ge v1, v5, :cond_0

    .line 62
    sget-object v2, Lcom/badlogic/gdx/math/b;->ku:[F

    int-to-float v3, v1

    const/high16 v4, 0x3f00

    add-float/2addr v3, v4

    const/high16 v4, 0x4600

    div-float/2addr v3, v4

    const v4, 0x40c90fdb

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v2, v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    :goto_1
    const/16 v1, 0x168

    if-ge v0, v1, :cond_1

    .line 64
    sget-object v1, Lcom/badlogic/gdx/math/b;->ku:[F

    int-to-float v2, v0

    const v3, 0x41b60b61

    mul-float/2addr v2, v3

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0x1fff

    int-to-float v3, v0

    const v4, 0x3c8efa35

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v1, v2

    .line 63
    add-int/lit8 v0, v0, 0x5a

    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method
