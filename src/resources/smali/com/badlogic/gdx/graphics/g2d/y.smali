.class public final Lcom/badlogic/gdx/graphics/g2d/y;
.super Lcom/badlogic/gdx/graphics/g2d/ac;
.source "SourceFile"


# instance fields
.field public hY:F

.field public hZ:F

.field public ia:I

.field public ib:I

.field public ic:I

.field public ie:I

.field public if:Z

.field public ig:[I

.field public ih:[I

.field public index:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/y;)V
    .locals 4
    .parameter

    .prologue
    .line 496
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/ac;-><init>()V

    .line 497
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/ac;->az:Lcom/badlogic/gdx/graphics/n;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->az:Lcom/badlogic/gdx/graphics/n;

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/ac;->ff:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/ac;->fg:F

    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/ac;->fh:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/ac;->fi:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/ac;->c(FFFF)V

    .line 498
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/y;->index:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->index:I

    .line 499
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/y;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->name:Ljava/lang/String;

    .line 500
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/y;->hY:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->hY:F

    .line 501
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/y;->hZ:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->hZ:F

    .line 502
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/y;->ia:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->ia:I

    .line 503
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/y;->ib:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->ib:I

    .line 504
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/y;->ic:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->ic:I

    .line 505
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/y;->ie:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->ie:I

    .line 506
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/y;->if:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->if:Z

    .line 507
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/y;->ig:[I

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->ig:[I

    .line 508
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/n;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 491
    invoke-direct/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/ac;-><init>(Lcom/badlogic/gdx/graphics/n;IIII)V

    .line 492
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/y;->ia:I

    .line 493
    iput p5, p0, Lcom/badlogic/gdx/graphics/g2d/y;->ib:I

    .line 494
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 512
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/ac;->a(ZZ)V

    .line 513
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->ic:I

    int-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/y;->hY:F

    sub-float v1, v0, v1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->if:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->ib:I

    int-to-float v0, v0

    :goto_0
    sub-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->hY:F

    .line 514
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->ie:I

    int-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/y;->hZ:F

    sub-float v1, v0, v1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->if:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->ia:I

    int-to-float v0, v0

    :goto_1
    sub-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->hZ:F

    .line 515
    :cond_1
    return-void

    .line 513
    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->ia:I

    int-to-float v0, v0

    goto :goto_0

    .line 514
    :cond_3
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/y;->ib:I

    int-to-float v0, v0

    goto :goto_1
.end method
