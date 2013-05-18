.class public final Lcom/badlogic/gdx/graphics/g2d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/d;


# static fields
.field private static final hL:[F


# instance fields
.field private fp:F

.field private fq:Lcom/badlogic/gdx/graphics/a;

.field private final hA:Lcom/badlogic/gdx/math/Matrix4;

.field private final hF:Lcom/badlogic/gdx/graphics/glutils/k;

.field private hK:Lcom/badlogic/gdx/graphics/glutils/k;

.field private hM:Ljava/util/ArrayList;

.field private hN:Lcom/badlogic/gdx/graphics/g2d/v;

.field private final hO:Ljava/util/ArrayList;

.field private final hP:Ljava/util/ArrayList;

.field private final hr:Lcom/badlogic/gdx/graphics/g;

.field private final hy:Lcom/badlogic/gdx/math/Matrix4;

.field private final hz:Lcom/badlogic/gdx/math/Matrix4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x1e

    new-array v0, v0, [F

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/u;-><init>(I)V

    .line 93
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .parameter

    .prologue
    .line 99
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/u;-><init>(ILcom/badlogic/gdx/graphics/glutils/k;)V

    .line 100
    return-void

    .line 99
    :cond_1
    const-string v1, "attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\nuniform mat4 u_projectionViewMatrix;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_color = a_color;\n   v_texCoords = a_texCoord0;\n   gl_Position =  u_projectionViewMatrix * a_position;\n}\n"

    const-string v2, "#ifdef GL_ES\nprecision mediump float;\n#endif\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\nuniform sampler2D u_texture;\nvoid main()\n{\n  gl_FragColor = v_color * texture2D(u_texture, v_texCoords);\n}"

    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/k;->aV()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error compiling shader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/k;->aU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>(ILcom/badlogic/gdx/graphics/glutils/k;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/high16 v1, 0x3f80

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hy:Lcom/badlogic/gdx/math/Matrix4;

    .line 75
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hz:Lcom/badlogic/gdx/math/Matrix4;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hM:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hA:Lcom/badlogic/gdx/math/Matrix4;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hO:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hP:Ljava/util/ArrayList;

    .line 85
    sget-object v0, Lcom/badlogic/gdx/graphics/a;->dr:Lcom/badlogic/gdx/graphics/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/a;->N()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->fp:F

    .line 86
    new-instance v0, Lcom/badlogic/gdx/graphics/a;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/a;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->fq:Lcom/badlogic/gdx/graphics/a;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hK:Lcom/badlogic/gdx/graphics/glutils/k;

    .line 106
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hF:Lcom/badlogic/gdx/graphics/glutils/k;

    .line 108
    new-instance v0, Lcom/badlogic/gdx/graphics/g;

    mul-int/lit8 v1, p1, 0x6

    new-array v2, v9, [Lcom/badlogic/gdx/graphics/t;

    new-instance v3, Lcom/badlogic/gdx/graphics/t;

    const-string v4, "a_position"

    invoke-direct {v3, v5, v8, v4}, Lcom/badlogic/gdx/graphics/t;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v5

    const/4 v3, 0x1

    new-instance v4, Lcom/badlogic/gdx/graphics/t;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const-string v7, "a_color"

    invoke-direct {v4, v5, v6, v7}, Lcom/badlogic/gdx/graphics/t;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v3

    new-instance v3, Lcom/badlogic/gdx/graphics/t;

    const-string v4, "a_texCoord0"

    invoke-direct {v3, v9, v8, v4}, Lcom/badlogic/gdx/graphics/t;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g;-><init>(I[Lcom/badlogic/gdx/graphics/t;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hr:Lcom/badlogic/gdx/graphics/g;

    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hr:Lcom/badlogic/gdx/graphics/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g;->R()V

    .line 113
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hz:Lcom/badlogic/gdx/math/Matrix4;

    sget-object v1, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v1}, Lcom/badlogic/gdx/g;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v2}, Lcom/badlogic/gdx/g;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->c(FF)Lcom/badlogic/gdx/math/Matrix4;

    .line 129
    return-void
.end method

.method private a(Lcom/badlogic/gdx/graphics/n;[FI)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hN:Lcom/badlogic/gdx/graphics/g2d/v;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "beginCache must be called before add."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hr:Lcom/badlogic/gdx/graphics/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g;->Q()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x4

    .line 241
    :goto_0
    mul-int/lit8 v0, v0, 0x5

    div-int v0, p3, v0

    mul-int/lit8 v1, v0, 0x6

    .line 242
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 243
    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hO:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hP:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hr:Lcom/badlogic/gdx/graphics/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g;->S()Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 250
    return-void

    .line 240
    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 247
    :cond_3
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hP:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hP:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/n;FFFFFFFFFIIII)V
    .locals 18
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 491
    add-float v10, p2, p4

    .line 492
    add-float v11, p3, p5

    .line 493
    move/from16 v0, p4

    neg-float v4, v0

    .line 494
    move/from16 v0, p5

    neg-float v2, v0

    .line 495
    sub-float v5, p6, p4

    .line 496
    sub-float v7, p7, p5

    .line 499
    const/high16 v3, 0x3f80

    cmpl-float v3, p8, v3

    if-nez v3, :cond_0

    const/high16 v3, 0x3f80

    cmpl-float v3, p9, v3

    if-eqz v3, :cond_1

    .line 500
    :cond_0
    mul-float v4, v4, p8

    .line 501
    mul-float v2, v2, p9

    .line 502
    mul-float v5, v5, p8

    .line 503
    mul-float v7, v7, p9

    .line 512
    :cond_1
    const/4 v3, 0x0

    cmpl-float v3, p10, v3

    if-eqz v3, :cond_2

    .line 527
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/a;->g(F)F

    move-result v12

    .line 528
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/a;->f(F)F

    move-result v13

    .line 530
    mul-float v3, v12, v4

    mul-float v6, v13, v2

    sub-float/2addr v3, v6

    .line 531
    mul-float v6, v13, v4

    mul-float/2addr v2, v12

    add-float v9, v6, v2

    .line 533
    mul-float v2, v12, v4

    mul-float v6, v13, v7

    sub-float v8, v2, v6

    .line 534
    mul-float v2, v13, v4

    mul-float v4, v12, v7

    add-float v6, v2, v4

    .line 536
    mul-float v2, v12, v5

    mul-float v4, v13, v7

    sub-float v4, v2, v4

    .line 537
    mul-float v2, v13, v5

    mul-float v5, v12, v7

    add-float v7, v2, v5

    .line 539
    sub-float v2, v4, v8

    add-float v5, v3, v2

    .line 540
    sub-float v2, v6, v9

    sub-float v2, v7, v2

    move/from16 v17, v6

    move v6, v8

    move v8, v7

    move v7, v9

    move v9, v5

    move/from16 v5, v17

    .line 555
    :goto_0
    add-float/2addr v3, v10

    .line 556
    add-float/2addr v7, v11

    .line 557
    add-float/2addr v6, v10

    .line 558
    add-float/2addr v5, v11

    .line 559
    add-float/2addr v4, v10

    .line 560
    add-float/2addr v8, v11

    .line 561
    add-float/2addr v9, v10

    .line 562
    add-float/2addr v2, v11

    .line 564
    const/high16 v10, 0x3f80

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/n;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 565
    const/high16 v11, 0x3f80

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/n;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 566
    move/from16 v0, p11

    int-to-float v12, v0

    mul-float/2addr v12, v10

    .line 567
    add-int v13, p12, p14

    int-to-float v13, v13

    mul-float/2addr v13, v11

    .line 568
    add-int v14, p11, p13

    int-to-float v14, v14

    mul-float/2addr v10, v14

    .line 569
    move/from16 v0, p12

    int-to-float v14, v0

    mul-float/2addr v11, v14

    .line 571
    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/4 v15, 0x0

    aput v3, v14, v15

    .line 584
    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/4 v15, 0x1

    aput v7, v14, v15

    .line 585
    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/4 v15, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/u;->fp:F

    move/from16 v16, v0

    aput v16, v14, v15

    .line 586
    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/4 v15, 0x3

    aput v12, v14, v15

    .line 587
    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/4 v15, 0x4

    aput v13, v14, v15

    .line 589
    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/4 v15, 0x5

    aput v6, v14, v15

    .line 590
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/4 v14, 0x6

    aput v5, v6, v14

    .line 591
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/4 v6, 0x7

    move-object/from16 v0, p0

    iget v14, v0, Lcom/badlogic/gdx/graphics/g2d/u;->fp:F

    aput v14, v5, v6

    .line 592
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v6, 0x8

    aput v12, v5, v6

    .line 593
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v6, 0x9

    aput v11, v5, v6

    .line 595
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v6, 0xa

    aput v4, v5, v6

    .line 596
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v6, 0xb

    aput v8, v5, v6

    .line 597
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v6, 0xc

    move-object/from16 v0, p0

    iget v14, v0, Lcom/badlogic/gdx/graphics/g2d/u;->fp:F

    aput v14, v5, v6

    .line 598
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v6, 0xd

    aput v10, v5, v6

    .line 599
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v6, 0xe

    aput v11, v5, v6

    .line 601
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/u;->hr:Lcom/badlogic/gdx/graphics/g;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g;->Q()I

    move-result v5

    if-lez v5, :cond_3

    .line 602
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v4, 0xf

    aput v9, v3, v4

    .line 603
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v4, 0x10

    aput v2, v3, v4

    .line 604
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v3, 0x11

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/u;->fp:F

    aput v4, v2, v3

    .line 605
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v3, 0x12

    aput v10, v2, v3

    .line 606
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v3, 0x13

    aput v13, v2, v3

    .line 607
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v3, 0x14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/u;->a(Lcom/badlogic/gdx/graphics/n;[FI)V

    .line 628
    :goto_1
    return-void

    :cond_2
    move v3, v4

    move v6, v4

    move v8, v7

    move v9, v5

    move v4, v5

    move v5, v7

    move v7, v2

    .line 549
    goto/16 :goto_0

    .line 609
    :cond_3
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v6, 0xf

    aput v4, v5, v6

    .line 610
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v5, 0x10

    aput v8, v4, v5

    .line 611
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v5, 0x11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/u;->fp:F

    aput v6, v4, v5

    .line 612
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v5, 0x12

    aput v10, v4, v5

    .line 613
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v5, 0x13

    aput v11, v4, v5

    .line 615
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v5, 0x14

    aput v9, v4, v5

    .line 616
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v5, 0x15

    aput v2, v4, v5

    .line 617
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v4, 0x16

    move-object/from16 v0, p0

    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/u;->fp:F

    aput v5, v2, v4

    .line 618
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v4, 0x17

    aput v10, v2, v4

    .line 619
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v4, 0x18

    aput v13, v2, v4

    .line 621
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v4, 0x19

    aput v3, v2, v4

    .line 622
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v3, 0x1a

    aput v7, v2, v3

    .line 623
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v3, 0x1b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/u;->fp:F

    aput v4, v2, v3

    .line 624
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v3, 0x1c

    aput v12, v2, v3

    .line 625
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v3, 0x1d

    aput v13, v2, v3

    .line 626
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/u;->hL:[F

    const/16 v3, 0x1e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/u;->a(Lcom/badlogic/gdx/graphics/n;[FI)V

    goto :goto_1
.end method

.method public final aF()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hN:Lcom/badlogic/gdx/graphics/g2d/v;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "endCache must be called before begin."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hr:Lcom/badlogic/gdx/graphics/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g;->Q()I

    .line 162
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/v;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hr:Lcom/badlogic/gdx/graphics/g;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g;->S()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/v;-><init>(II)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hN:Lcom/badlogic/gdx/graphics/g2d/v;

    .line 163
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hM:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hN:Lcom/badlogic/gdx/graphics/g2d/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hr:Lcom/badlogic/gdx/graphics/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g;->S()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->compact()Ljava/nio/FloatBuffer;

    .line 165
    return-void
.end method

.method public final aG()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hN:Lcom/badlogic/gdx/graphics/g2d/v;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "beginCache must be called before endCache."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hN:Lcom/badlogic/gdx/graphics/g2d/v;

    .line 186
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hr:Lcom/badlogic/gdx/graphics/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g;->S()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    iget v1, v3, Lcom/badlogic/gdx/graphics/g2d/v;->offset:I

    sub-int/2addr v0, v1

    .line 187
    iget-object v1, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hS:[Lcom/badlogic/gdx/graphics/n;

    if-nez v1, :cond_2

    .line 189
    iput v0, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hQ:I

    .line 190
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hR:I

    .line 191
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hO:Ljava/util/ArrayList;

    iget v1, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hR:I

    new-array v1, v1, [Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/graphics/n;

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hS:[Lcom/badlogic/gdx/graphics/n;

    .line 192
    iget v0, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hR:I

    new-array v0, v0, [I

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hT:[I

    .line 193
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 194
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hT:[I

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hP:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v2

    .line 193
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hr:Lcom/badlogic/gdx/graphics/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g;->S()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 221
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hN:Lcom/badlogic/gdx/graphics/g2d/v;

    .line 222
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 223
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 225
    iget v0, v3, Lcom/badlogic/gdx/graphics/g2d/v;->id:I

    return v0

    .line 199
    :cond_2
    iget v1, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hQ:I

    if-le v0, v1, :cond_3

    .line 200
    new-instance v1, Lcom/badlogic/gdx/utils/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "If a cache is not the last created, it cannot be redefined with more entries than when it was first created: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hQ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " max)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hR:I

    .line 207
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hS:[Lcom/badlogic/gdx/graphics/n;

    array-length v0, v0

    iget v1, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hR:I

    if-ge v0, v1, :cond_4

    iget v0, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hR:I

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/n;

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hS:[Lcom/badlogic/gdx/graphics/n;

    .line 208
    :cond_4
    iget v4, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hR:I

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_5

    .line 209
    iget-object v5, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hS:[Lcom/badlogic/gdx/graphics/n;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/n;

    aput-object v0, v5, v1

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 211
    :cond_5
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hT:[I

    array-length v0, v0

    iget v1, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hR:I

    if-ge v0, v1, :cond_6

    iget v0, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hR:I

    new-array v0, v0, [I

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hT:[I

    .line 212
    :cond_6
    iget v4, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hR:I

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_7

    .line 213
    iget-object v5, v3, Lcom/badlogic/gdx/graphics/g2d/v;->hT:[I

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 212
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hr:Lcom/badlogic/gdx/graphics/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g;->S()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hM:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/v;

    .line 218
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/v;->offset:I

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/v;->hQ:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_1
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hr:Lcom/badlogic/gdx/graphics/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g;->g()V

    .line 965
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hF:Lcom/badlogic/gdx/graphics/glutils/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/u;->hF:Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/k;->g()V

    .line 966
    :cond_0
    return-void
.end method
