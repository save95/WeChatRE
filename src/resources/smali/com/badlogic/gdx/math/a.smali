.class public final Lcom/badlogic/gdx/math/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final kr:I

.field private static final ks:F

.field private static final kt:D

.field public static random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 94
    const-wide/high16 v0, 0x40d0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lcom/badlogic/gdx/math/a;->kr:I

    .line 95
    const/high16 v0, 0x3f80

    sget v1, Lcom/badlogic/gdx/math/a;->kr:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/badlogic/gdx/math/a;->ks:F

    .line 137
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/a;->random:Ljava/util/Random;

    .line 210
    const-wide v0, 0x40d0004000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/badlogic/gdx/math/a;->kt:D

    return-void
.end method

.method public static final ba()I
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/badlogic/gdx/math/a;->random:Ljava/util/Random;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static final bb()F
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/badlogic/gdx/math/a;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public static final f(F)F
    .locals 2
    .parameter

    .prologue
    .line 80
    sget-object v0, Lcom/badlogic/gdx/math/c;->ku:[F

    const v1, 0x41b60b61

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x1fff

    aget v0, v0, v1

    return v0
.end method

.method public static final g(F)F
    .locals 2
    .parameter

    .prologue
    .line 85
    sget-object v0, Lcom/badlogic/gdx/math/b;->ku:[F

    const v1, 0x41b60b61

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x1fff

    aget v0, v0, v1

    return v0
.end method

.method public static final h(F)F
    .locals 1
    .parameter

    .prologue
    .line 159
    sget-object v0, Lcom/badlogic/gdx/math/a;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static i(F)I
    .locals 4
    .parameter

    .prologue
    .line 229
    float-to-double v0, p0

    sget-wide v2, Lcom/badlogic/gdx/math/a;->kt:D

    add-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, -0x4000

    return v0
.end method

.method public static m(I)I
    .locals 2
    .parameter

    .prologue
    .line 171
    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    .line 172
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 173
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 174
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 175
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 176
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 177
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static n(I)Z
    .locals 1
    .parameter

    .prologue
    .line 182
    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
