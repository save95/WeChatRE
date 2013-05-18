.class public Lcom/badlogic/gdx/graphics/g2d/s;
.super Lcom/badlogic/gdx/graphics/g2d/ac;
.source "SourceFile"


# instance fields
.field private eY:F

.field private eZ:F

.field final fo:[F

.field private gE:F

.field height:F

.field private final hn:Lcom/badlogic/gdx/graphics/a;

.field private ho:F

.field private hp:F

.field private hq:Z

.field width:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f80

    .line 69
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/ac;-><init>()V

    .line 58
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->fo:[F

    .line 59
    new-instance v0, Lcom/badlogic/gdx/graphics/a;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/a;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hn:Lcom/badlogic/gdx/graphics/a;

    .line 64
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eY:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eZ:F

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hq:Z

    .line 70
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/s;->b(FFFF)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/s;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    const/high16 v1, 0x3f80

    .line 117
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/ac;-><init>()V

    .line 58
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->fo:[F

    .line 59
    new-instance v0, Lcom/badlogic/gdx/graphics/a;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/a;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hn:Lcom/badlogic/gdx/graphics/a;

    .line 64
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eY:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eZ:F

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hq:Z

    .line 118
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sprite cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/s;->fo:[F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/s;->fo:[F

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/s;->az:Lcom/badlogic/gdx/graphics/n;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->az:Lcom/badlogic/gdx/graphics/n;

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/s;->ff:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->ff:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/s;->fg:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->fg:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/s;->fh:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->fh:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/s;->fi:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->fi:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/s;->x:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->x:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/s;->y:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->y:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/s;->width:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->width:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/s;->height:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->height:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/s;->ho:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->ho:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/s;->hp:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hp:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/s;->gE:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->gE:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/s;->eY:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eY:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/s;->eZ:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eZ:F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hn:Lcom/badlogic/gdx/graphics/a;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/s;->hn:Lcom/badlogic/gdx/graphics/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/a;->a(Lcom/badlogic/gdx/graphics/a;)Lcom/badlogic/gdx/graphics/a;

    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/s;->hq:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hq:Z

    .line 119
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/n;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/n;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/n;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/s;-><init>(Lcom/badlogic/gdx/graphics/n;II)V

    .line 76
    return-void
.end method

.method private constructor <init>(Lcom/badlogic/gdx/graphics/n;II)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v7, 0x4000

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f80

    .line 88
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/ac;-><init>()V

    .line 58
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->fo:[F

    .line 59
    new-instance v0, Lcom/badlogic/gdx/graphics/a;

    invoke-direct {v0, v5, v5, v5, v5}, Lcom/badlogic/gdx/graphics/a;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hn:Lcom/badlogic/gdx/graphics/a;

    .line 64
    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eY:F

    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eZ:F

    .line 65
    iput-boolean v6, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hq:Z

    .line 89
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "texture cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/s;->az:Lcom/badlogic/gdx/graphics/n;

    .line 91
    invoke-virtual {p0, v4, v4, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/s;->c(IIII)V

    .line 92
    invoke-virtual {p0, v5, v5, v5, v5}, Lcom/badlogic/gdx/graphics/g2d/s;->b(FFFF)V

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->width:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/s;->height:F

    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hq:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/s;->x:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/s;->y:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/s;->fo:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/s;->x:F

    aput v3, v2, v4

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/s;->y:F

    aput v3, v2, v6

    const/4 v3, 0x5

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/s;->x:F

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v1, v2, v3

    const/16 v3, 0xa

    aput v0, v2, v3

    const/16 v3, 0xb

    aput v1, v2, v3

    const/16 v1, 0xf

    aput v0, v2, v1

    const/16 v0, 0x10

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/s;->y:F

    aput v1, v2, v0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->gE:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eY:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eZ:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v6, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hq:Z

    .line 94
    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->width:F

    div-float/2addr v0, v7

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/s;->height:F

    div-float/2addr v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/s;->b(FF)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f80

    .line 145
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/s;->x:F

    .line 146
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/s;->y:F

    .line 147
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/s;->width:F

    .line 148
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/s;->height:F

    .line 150
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hq:Z

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    add-float v0, p1, p3

    .line 153
    add-float v1, p2, p4

    .line 154
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/s;->fo:[F

    .line 155
    const/4 v3, 0x0

    aput p1, v2, v3

    .line 156
    aput p2, v2, v5

    .line 158
    const/4 v3, 0x5

    aput p1, v2, v3

    .line 159
    const/4 v3, 0x6

    aput v1, v2, v3

    .line 161
    const/16 v3, 0xa

    aput v0, v2, v3

    .line 162
    const/16 v3, 0xb

    aput v1, v2, v3

    .line 164
    const/16 v1, 0xf

    aput v0, v2, v1

    .line 165
    const/16 v0, 0x10

    aput p2, v2, v0

    .line 167
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->gE:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eY:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eZ:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    :cond_2
    iput-boolean v5, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hq:Z

    goto :goto_0
.end method

.method public final a(Lcom/badlogic/gdx/graphics/g2d/t;)V
    .locals 13
    .parameter

    .prologue
    .line 471
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/s;->az:Lcom/badlogic/gdx/graphics/n;

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hq:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hq:Z

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/s;->fo:[F

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->ho:F

    neg-float v3, v0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hp:F

    neg-float v2, v0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->width:F

    add-float v1, v3, v0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->height:F

    add-float/2addr v0, v2

    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/s;->x:F

    sub-float/2addr v6, v3

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/s;->y:F

    sub-float/2addr v7, v2

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eY:F

    const/high16 v9, 0x3f80

    cmpl-float v8, v8, v9

    if-nez v8, :cond_0

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eZ:F

    const/high16 v9, 0x3f80

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_1

    :cond_0
    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eY:F

    mul-float/2addr v3, v8

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eZ:F

    mul-float/2addr v2, v8

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eY:F

    mul-float/2addr v1, v8

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eZ:F

    mul-float/2addr v0, v8

    :cond_1
    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/s;->gE:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_3

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/s;->gE:F

    invoke-static {v8}, Lcom/badlogic/gdx/math/a;->g(F)F

    move-result v8

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/s;->gE:F

    invoke-static {v9}, Lcom/badlogic/gdx/math/a;->f(F)F

    move-result v9

    mul-float v10, v3, v8

    mul-float/2addr v3, v9

    mul-float v11, v2, v8

    mul-float/2addr v2, v9

    mul-float v12, v1, v8

    mul-float/2addr v1, v9

    mul-float/2addr v8, v0

    mul-float/2addr v0, v9

    sub-float v2, v10, v2

    add-float/2addr v2, v6

    add-float v9, v11, v3

    add-float/2addr v9, v7

    const/4 v11, 0x0

    aput v2, v5, v11

    const/4 v11, 0x1

    aput v9, v5, v11

    sub-float/2addr v10, v0

    add-float/2addr v10, v6

    add-float/2addr v3, v8

    add-float/2addr v3, v7

    const/4 v11, 0x5

    aput v10, v5, v11

    const/4 v11, 0x6

    aput v3, v5, v11

    sub-float v0, v12, v0

    add-float/2addr v0, v6

    add-float/2addr v1, v8

    add-float/2addr v1, v7

    const/16 v6, 0xa

    aput v0, v5, v6

    const/16 v6, 0xb

    aput v1, v5, v6

    const/16 v6, 0xf

    sub-float/2addr v0, v10

    add-float/2addr v0, v2

    aput v0, v5, v6

    const/16 v0, 0x10

    sub-float v2, v3, v9

    sub-float/2addr v1, v2

    aput v1, v5, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->fo:[F

    invoke-virtual {p1, v4, v0}, Lcom/badlogic/gdx/graphics/g2d/t;->a(Lcom/badlogic/gdx/graphics/n;[F)V

    .line 472
    return-void

    .line 471
    :cond_3
    add-float/2addr v3, v6

    add-float/2addr v2, v7

    add-float/2addr v1, v6

    add-float/2addr v0, v7

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v6, 0x1

    aput v2, v5, v6

    const/4 v6, 0x5

    aput v3, v5, v6

    const/4 v3, 0x6

    aput v0, v5, v3

    const/16 v3, 0xa

    aput v1, v5, v3

    const/16 v3, 0xb

    aput v0, v5, v3

    const/16 v0, 0xf

    aput v1, v5, v0

    const/16 v0, 0x10

    aput v2, v5, v0

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 575
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/ac;->a(ZZ)V

    .line 576
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->fo:[F

    .line 577
    if-eqz p1, :cond_0

    .line 578
    aget v1, v0, v3

    .line 579
    aget v2, v0, v7

    aput v2, v0, v3

    .line 580
    aput v1, v0, v7

    .line 581
    aget v1, v0, v5

    .line 582
    const/16 v2, 0x12

    aget v2, v0, v2

    aput v2, v0, v5

    .line 583
    const/16 v2, 0x12

    aput v1, v0, v2

    .line 585
    :cond_0
    if-eqz p2, :cond_1

    .line 586
    aget v1, v0, v4

    .line 587
    const/16 v2, 0xe

    aget v2, v0, v2

    aput v2, v0, v4

    .line 588
    const/16 v2, 0xe

    aput v1, v0, v2

    .line 589
    aget v1, v0, v6

    .line 590
    const/16 v2, 0x13

    aget v2, v0, v2

    aput v2, v0, v6

    .line 591
    const/16 v2, 0x13

    aput v1, v0, v2

    .line 593
    :cond_1
    return-void
.end method

.method public final aB()F
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->ho:F

    return v0
.end method

.method public final aC()F
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hp:F

    return v0
.end method

.method public final b(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 297
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/s;->ho:F

    .line 298
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hp:F

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hq:Z

    .line 300
    return-void
.end method

.method public final b(FFFF)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x437f

    .line 278
    mul-float v0, v2, p4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v1, v2, p3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    mul-float v1, v2, p2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    mul-float v1, v2, p1

    float-to-int v1, v1

    or-int/2addr v0, v1

    .line 279
    const v1, -0x1000001

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/s;->fo:[F

    .line 281
    const/4 v2, 0x2

    aput v0, v1, v2

    .line 282
    const/4 v2, 0x7

    aput v0, v1, v2

    .line 283
    const/16 v2, 0xc

    aput v0, v1, v2

    .line 284
    const/16 v2, 0x11

    aput v0, v1, v2

    .line 285
    return-void
.end method

.method public final c(FFFF)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 534
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/ac;->c(FFFF)V

    .line 536
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->fo:[F

    .line 537
    const/4 v1, 0x3

    aput p1, v0, v1

    .line 538
    const/4 v1, 0x4

    aput p4, v0, v1

    .line 540
    const/16 v1, 0x8

    aput p1, v0, v1

    .line 541
    const/16 v1, 0x9

    aput p2, v0, v1

    .line 543
    const/16 v1, 0xd

    aput p3, v0, v1

    .line 544
    const/16 v1, 0xe

    aput p2, v0, v1

    .line 546
    const/16 v1, 0x12

    aput p3, v0, v1

    .line 547
    const/16 v1, 0x13

    aput p4, v0, v1

    .line 548
    return-void
.end method

.method public final e(F)V
    .locals 1
    .parameter

    .prologue
    .line 346
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eY:F

    .line 347
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/s;->eZ:F

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hq:Z

    .line 349
    return-void
.end method

.method public final setRotation(F)V
    .locals 1
    .parameter

    .prologue
    .line 303
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/s;->gE:F

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hq:Z

    .line 305
    return-void
.end method

.method public final translate(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 249
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->x:F

    .line 250
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->y:F

    .line 252
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->hq:Z

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/s;->fo:[F

    .line 255
    const/4 v1, 0x0

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 256
    const/4 v1, 0x1

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    .line 258
    const/4 v1, 0x5

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 259
    const/4 v1, 0x6

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    .line 261
    const/16 v1, 0xa

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 262
    const/16 v1, 0xb

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    .line 264
    const/16 v1, 0xf

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 265
    const/16 v1, 0x10

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    goto :goto_0
.end method
