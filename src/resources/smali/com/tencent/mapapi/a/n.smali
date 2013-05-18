.class public final Lcom/tencent/mapapi/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapapi/tiles/n;


# instance fields
.field private pX:Lcom/tencent/mapapi/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mapapi/a/e;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapapi/tiles/a;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mapapi/a/e;->b(Lcom/tencent/mapapi/tiles/a;)Landroid/graphics/Point;

    move-result-object v0

    .line 27
    if-nez p2, :cond_0

    .line 28
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 29
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 30
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 31
    iget-object v0, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget-boolean v0, v0, Lcom/tencent/mapapi/a/e;->pU:Z

    if-eqz v0, :cond_1

    .line 32
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget v1, v1, Lcom/tencent/mapapi/a/e;->y:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 33
    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget v1, v1, Lcom/tencent/mapapi/a/e;->z:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget-boolean v0, v0, Lcom/tencent/mapapi/a/e;->pQ:Z

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget-boolean v0, v0, Lcom/tencent/mapapi/a/e;->pT:Z

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget v0, v0, Lcom/tencent/mapapi/a/e;->pR:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget v2, v2, Lcom/tencent/mapapi/a/e;->pR:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 38
    iget-object v2, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget v2, v2, Lcom/tencent/mapapi/a/e;->dF:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget v0, v0, Lcom/tencent/mapapi/a/e;->pS:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget v2, v2, Lcom/tencent/mapapi/a/e;->pS:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 40
    iget-object v2, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget v2, v2, Lcom/tencent/mapapi/a/e;->dF:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 51
    :cond_2
    :goto_0
    return-object p2

    .line 42
    :cond_3
    const/high16 v0, 0x4000

    .line 43
    iget-object v1, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget v1, v1, Lcom/tencent/mapapi/a/e;->dF:F

    const/high16 v2, 0x3f80

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 44
    const/high16 v0, 0x3f00

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget v1, v1, Lcom/tencent/mapapi/a/e;->pR:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget v3, v3, Lcom/tencent/mapapi/a/e;->pR:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 46
    iget-object v3, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget v3, v3, Lcom/tencent/mapapi/a/e;->dF:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 47
    iget-object v1, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget v1, v1, Lcom/tencent/mapapi/a/e;->pS:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget v3, v3, Lcom/tencent/mapapi/a/e;->pS:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 48
    iget-object v3, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget v3, v3, Lcom/tencent/mapapi/a/e;->dF:F

    mul-float/2addr v2, v3

    div-float v0, v2, v0

    add-float/2addr v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    .line 14
    return-void
.end method

.method public final g(II)Lcom/tencent/mapapi/tiles/a;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapapi/a/e;->b(Landroid/graphics/Point;)Lcom/tencent/mapapi/tiles/a;

    move-result-object v0

    return-object v0
.end method

.method public final metersToEquatorPixels(F)F
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mapapi/a/n;->pX:Lcom/tencent/mapapi/a/e;

    iget v0, v0, Lcom/tencent/mapapi/a/e;->pa:F

    mul-float/2addr v0, p1

    return v0
.end method
