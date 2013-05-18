.class public final Lc/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dcg:[F

.field public dck:[F

.field dcs:I

.field dct:I

.field dcu:I

.field public dcv:[I

.field public dcw:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x5e

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v2, p0, Lc/a/e;->dcs:I

    .line 40
    const/16 v0, 0xc8

    iput v0, p0, Lc/a/e;->dct:I

    .line 41
    iput v2, p0, Lc/a/e;->dcu:I

    .line 42
    new-array v0, v1, [I

    iput-object v0, p0, Lc/a/e;->dcv:[I

    .line 43
    new-array v0, v1, [I

    iput-object v0, p0, Lc/a/e;->dcw:[I

    .line 44
    new-array v0, v1, [F

    iput-object v0, p0, Lc/a/e;->dcg:[F

    .line 45
    new-array v0, v1, [F

    iput-object v0, p0, Lc/a/e;->dck:[F

    .line 48
    invoke-virtual {p0}, Lc/a/e;->amY()V

    .line 49
    return-void
.end method

.method static a([F[F)F
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 129
    const/4 v1, 0x0

    .line 131
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x5e

    if-lt v0, v2, :cond_0

    .line 135
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42bc

    div-float/2addr v0, v1

    return v0

    .line 132
    :cond_0
    aget v2, p0, v0

    aget v3, p1, v0

    sub-float/2addr v2, v3

    .line 133
    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final amY()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lc/a/e;->dcs:I

    .line 53
    iput v1, p0, Lc/a/e;->dcu:I

    move v0, v1

    .line 54
    :goto_0
    const/16 v2, 0x5e

    if-lt v0, v2, :cond_0

    .line 56
    return-void

    .line 55
    :cond_0
    iget-object v2, p0, Lc/a/e;->dcv:[I

    iget-object v3, p0, Lc/a/e;->dcw:[I

    aput v1, v3, v0

    aput v1, v2, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
