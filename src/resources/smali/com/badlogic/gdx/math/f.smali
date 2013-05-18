.class public final Lcom/badlogic/gdx/math/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hq:Z

.field kP:I

.field kQ:I

.field kR:F

.field values:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/math/f;->kP:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/math/f;->kR:F

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/f;->hq:Z

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/f;->values:[F

    .line 37
    return-void
.end method


# virtual methods
.method public final bc()F
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    iget v2, p0, Lcom/badlogic/gdx/math/f;->kP:I

    iget-object v4, p0, Lcom/badlogic/gdx/math/f;->values:[F

    array-length v4, v4

    if-lt v2, v4, :cond_0

    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 68
    iget-boolean v2, p0, Lcom/badlogic/gdx/math/f;->hq:Z

    if-ne v2, v3, :cond_2

    move v2, v0

    move v0, v1

    .line 70
    :goto_1
    iget-object v3, p0, Lcom/badlogic/gdx/math/f;->values:[F

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 71
    iget-object v3, p0, Lcom/badlogic/gdx/math/f;->values:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v2, v1

    .line 67
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/math/f;->values:[F

    array-length v0, v0

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/badlogic/gdx/math/f;->kR:F

    .line 74
    iput-boolean v1, p0, Lcom/badlogic/gdx/math/f;->hq:Z

    .line 76
    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/math/f;->kR:F

    .line 78
    :cond_3
    return v0
.end method

.method public final clear()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/badlogic/gdx/math/f;->kP:I

    .line 47
    iput v0, p0, Lcom/badlogic/gdx/math/f;->kQ:I

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/math/f;->values:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/badlogic/gdx/math/f;->values:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/f;->hq:Z

    .line 51
    return-void
.end method

.method public final k(F)V
    .locals 3
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/badlogic/gdx/math/f;->kP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/math/f;->kP:I

    .line 58
    iget-object v0, p0, Lcom/badlogic/gdx/math/f;->values:[F

    iget v1, p0, Lcom/badlogic/gdx/math/f;->kQ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/math/f;->kQ:I

    aput p1, v0, v1

    .line 59
    iget v0, p0, Lcom/badlogic/gdx/math/f;->kQ:I

    iget-object v1, p0, Lcom/badlogic/gdx/math/f;->values:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/math/f;->kQ:I

    .line 60
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/f;->hq:Z

    .line 61
    return-void
.end method
