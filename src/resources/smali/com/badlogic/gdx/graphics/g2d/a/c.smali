.class public Lcom/badlogic/gdx/graphics/g2d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/d;


# instance fields
.field private aJ:I

.field private aK:I

.field private aL:F

.field private aM:F

.field private iA:F

.field private iB:F

.field private iC:[I

.field private iD:Z

.field private iE:Lcom/badlogic/gdx/utils/g;

.field iF:Lcom/badlogic/gdx/math/e;

.field public iG:F

.field public iH:F

.field private ir:Lcom/badlogic/gdx/graphics/g2d/u;

.field private is:[[[I

.field private it:[[[I

.field private iu:Lcom/badlogic/gdx/graphics/g2d/a/b;

.field private iv:Lcom/badlogic/gdx/graphics/g2d/a/j;

.field private iw:I

.field private ix:I

.field private iy:I

.field private iz:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/graphics/g2d/a/b;II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iy:I

    int-to-float v5, v0

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iz:I

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/a/c;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/graphics/g2d/a/b;IIFF)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/graphics/g2d/a/b;IIFF)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/a/c;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/graphics/g2d/a/b;IIFFB)V

    .line 87
    return-void
.end method

.method private constructor <init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/graphics/g2d/a/b;IIFFB)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iD:Z

    .line 363
    new-instance v0, Lcom/badlogic/gdx/math/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/e;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iF:Lcom/badlogic/gdx/math/e;

    .line 108
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->ji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [[[I

    .line 109
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->ji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 110
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->ji:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/a/e;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/e;->iM:[[I

    aput-object v0, v1, v2

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 113
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->jk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 114
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->jk:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/a/d;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->iz:I

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iz:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iH:F

    mul-float v3, v3, p6

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 115
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->jk:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/a/d;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->iz:I

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iz:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v0, p6

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iH:F

    .line 116
    :cond_1
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->jk:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/a/d;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->iy:I

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iy:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iG:F

    mul-float/2addr v3, p5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 117
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->jk:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/a/d;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->iy:I

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iy:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, p5

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iG:F

    .line 113
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iL:Ljava/util/HashMap;

    const-string v2, "blended tiles"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    if-eqz v0, :cond_4

    .line 124
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/a/c;->k(Ljava/lang/String;)Lcom/badlogic/gdx/utils/g;

    move-result-object v7

    .line 129
    :goto_2
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iy:I

    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iz:I

    move-object v0, p0

    move-object v2, p2

    move v5, p5

    move/from16 v6, p6

    move v8, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/a/c;->a([[[ILcom/badlogic/gdx/graphics/g2d/a/b;IIFFLcom/badlogic/gdx/utils/g;II)V

    .line 131
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iv:Lcom/badlogic/gdx/graphics/g2d/a/j;

    .line 132
    return-void

    .line 126
    :cond_4
    new-instance v7, Lcom/badlogic/gdx/utils/g;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/badlogic/gdx/utils/g;-><init>(B)V

    goto :goto_2
.end method

.method private a([[IIIZ)I
    .locals 27
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->ir:Lcom/badlogic/gdx/graphics/g2d/u;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/u;->aF()V

    .line 250
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->aJ:I

    mul-int v21, p3, v2

    .line 251
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->aK:I

    mul-int v2, v2, p2

    .line 252
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->aJ:I

    add-int v23, v21, v3

    .line 253
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->aK:I

    add-int v24, v2, v3

    .line 255
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iy:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->aL:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v25, v3, v4

    .line 256
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iz:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->aM:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v26, v3, v4

    move/from16 v22, v2

    .line 258
    :goto_0
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_c

    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, v22

    if-ge v0, v2, :cond_c

    move/from16 v20, v21

    .line 259
    :goto_1
    move/from16 v0, v20

    move/from16 v1, v23

    if-ge v0, v1, :cond_b

    aget-object v2, p1, v22

    array-length v2, v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_b

    .line 260
    aget-object v2, p1, v22

    aget v3, v2, v20

    .line 262
    const/high16 v2, -0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 263
    :goto_2
    const/high16 v2, 0x4000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 264
    :goto_3
    const/high16 v2, 0x2000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 266
    :goto_4
    const v2, 0x1fffffff

    and-int v4, v3, v2

    .line 268
    if-eqz v4, :cond_1

    .line 269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iE:Lcom/badlogic/gdx/utils/g;

    iget v2, v3, Lcom/badlogic/gdx/utils/g;->size:I

    add-int/lit8 v2, v2, -0x1

    iget-object v5, v3, Lcom/badlogic/gdx/utils/g;->ld:[I

    :goto_5
    if-ltz v2, :cond_5

    add-int/lit8 v3, v2, -0x1

    aget v2, v5, v2

    if-ne v2, v4, :cond_d

    const/4 v2, 0x1

    :goto_6
    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iu:Lcom/badlogic/gdx/graphics/g2d/a/b;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/a/b;->l(I)Lcom/badlogic/gdx/graphics/g2d/ac;

    move-result-object v3

    .line 271
    if-eqz v3, :cond_1

    .line 273
    move/from16 v0, v20

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->aL:F

    mul-float/2addr v2, v4

    sub-float v4, v2, v25

    .line 274
    move-object/from16 v0, p1

    array-length v2, v0

    sub-int v2, v2, v22

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->aM:F

    mul-float/2addr v2, v5

    sub-float v5, v2, v26

    .line 275
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/ac;->aL()I

    move-result v2

    int-to-float v8, v2

    .line 276
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/ac;->aM()I

    move-result v2

    int-to-float v9, v2

    .line 277
    const/high16 v2, 0x3f00

    mul-float v6, v8, v2

    .line 278
    const/high16 v2, 0x3f00

    mul-float v7, v9, v2

    .line 279
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->aL:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iy:I

    int-to-float v10, v10

    div-float v10, v2, v10

    .line 280
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->aM:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iz:I

    int-to-float v11, v11

    div-float v11, v2, v11

    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/ac;->aJ()I

    move-result v13

    .line 283
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/ac;->aK()I

    move-result v14

    .line 284
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/ac;->aL()I

    move-result v15

    .line 285
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/ac;->aM()I

    move-result v16

    .line 287
    if-eqz v17, :cond_9

    .line 288
    if-eqz v19, :cond_6

    if-eqz v18, :cond_6

    .line 289
    const/high16 v12, -0x3d4c

    .line 290
    add-int/2addr v13, v15

    .line 291
    neg-int v15, v15

    .line 318
    :cond_0
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->ir:Lcom/badlogic/gdx/graphics/g2d/u;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/ac;->aI()Lcom/badlogic/gdx/graphics/n;

    move-result-object v3

    invoke-virtual/range {v2 .. v16}, Lcom/badlogic/gdx/graphics/g2d/u;->a(Lcom/badlogic/gdx/graphics/n;FFFFFFFFFIIII)V

    .line 259
    :cond_1
    add-int/lit8 v2, v20, 0x1

    move/from16 v20, v2

    goto/16 :goto_1

    .line 262
    :cond_2
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_2

    .line 263
    :cond_3
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_3

    .line 264
    :cond_4
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_4

    .line 269
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 294
    :cond_6
    if-eqz v19, :cond_7

    if-nez v18, :cond_7

    .line 295
    const/high16 v12, -0x3d4c

    goto :goto_7

    .line 298
    :cond_7
    if-eqz v18, :cond_8

    if-nez v19, :cond_8

    .line 299
    const/high16 v12, 0x42b4

    goto :goto_7

    .line 302
    :cond_8
    if-nez v18, :cond_0

    if-nez v19, :cond_0

    .line 303
    const/high16 v12, -0x3d4c

    .line 304
    add-int v14, v14, v16

    .line 305
    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    goto :goto_7

    .line 308
    :cond_9
    if-eqz v19, :cond_a

    .line 309
    add-int/2addr v13, v15

    .line 310
    neg-int v15, v15

    .line 312
    :cond_a
    if-eqz v18, :cond_0

    .line 313
    add-int v14, v14, v16

    .line 314
    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    goto :goto_7

    .line 258
    :cond_b
    add-int/lit8 v2, v22, 0x1

    move/from16 v22, v2

    goto/16 :goto_0

    .line 342
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->ir:Lcom/badlogic/gdx/graphics/g2d/u;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/u;->aG()I

    move-result v2

    return v2

    :cond_d
    move v2, v3

    goto/16 :goto_5
.end method

.method private a([[[ILcom/badlogic/gdx/graphics/g2d/a/b;IIFFLcom/badlogic/gdx/utils/g;II)V
    .locals 8
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
    .line 181
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iu:Lcom/badlogic/gdx/graphics/g2d/a/b;

    .line 182
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iy:I

    .line 183
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iz:I

    .line 184
    iput p5, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->aL:F

    .line 185
    iput p6, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->aM:F

    .line 187
    iput-object p7, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iE:Lcom/badlogic/gdx/utils/g;

    .line 188
    move/from16 v0, p8

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->aJ:I

    .line 189
    move/from16 v0, p9

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->aK:I

    .line 191
    move/from16 v0, p8

    int-to-float v1, v0

    mul-float/2addr v1, p5

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iA:F

    .line 192
    move/from16 v0, p9

    int-to-float v1, v0

    mul-float/2addr v1, p6

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iB:F

    .line 194
    instance-of v1, p2, Lcom/badlogic/gdx/graphics/g2d/a/a;

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iD:Z

    .line 198
    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iC:[I

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_5

    .line 205
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iC:[I

    aput v4, v5, v4

    .line 206
    aget-object v5, p1, v4

    array-length v5, v5

    if-le v5, v2, :cond_0

    aget-object v2, p1, v4

    array-length v2, v2

    .line 207
    :cond_0
    const/4 v5, 0x0

    :goto_1
    aget-object v6, p1, v4

    array-length v6, v6

    if-ge v5, v6, :cond_4

    .line 208
    aget-object v6, p1, v4

    aget-object v6, v6, v5

    array-length v6, v6

    if-le v6, v1, :cond_1

    aget-object v1, p1, v4

    aget-object v1, v1, v5

    array-length v1, v1

    .line 209
    :cond_1
    const/4 v6, 0x0

    :goto_2
    aget-object v7, p1, v4

    aget-object v7, v7, v5

    array-length v7, v7

    if-ge v6, v7, :cond_3

    .line 210
    aget-object v7, p1, v4

    aget-object v7, v7, v5

    aget v7, v7, v6

    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 209
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 207
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 204
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 213
    :cond_5
    int-to-float v2, v2

    mul-float/2addr v2, p6

    float-to-int v2, v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iw:I

    .line 214
    int-to-float v1, v1

    mul-float/2addr v1, p5

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->ix:I

    .line 216
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/u;

    invoke-direct {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/u;-><init>(I)V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->ir:Lcom/badlogic/gdx/graphics/g2d/u;

    .line 219
    array-length v1, p1

    new-array v1, v1, [[[I

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->is:[[[I

    .line 222
    array-length v1, p1

    new-array v1, v1, [[[I

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->it:[[[I

    .line 223
    const/4 v1, 0x0

    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_9

    .line 224
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->is:[[[I

    aget-object v3, p1, v1

    array-length v3, v3

    int-to-float v3, v3

    move/from16 v0, p9

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/badlogic/gdx/math/a;->i(F)I

    move-result v3

    new-array v3, v3, [[I

    aput-object v3, v2, v1

    .line 225
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->it:[[[I

    aget-object v3, p1, v1

    array-length v3, v3

    int-to-float v3, v3

    move/from16 v0, p9

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/badlogic/gdx/math/a;->i(F)I

    move-result v3

    new-array v3, v3, [[I

    aput-object v3, v2, v1

    .line 226
    const/4 v2, 0x0

    :goto_4
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->is:[[[I

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 227
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->is:[[[I

    aget-object v3, v3, v1

    aget-object v4, p1, v1

    aget-object v4, v4, v2

    array-length v4, v4

    int-to-float v4, v4

    move/from16 v0, p8

    int-to-float v5, v0

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/badlogic/gdx/math/a;->i(F)I

    move-result v4

    new-array v4, v4, [I

    aput-object v4, v3, v2

    .line 228
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->it:[[[I

    aget-object v3, v3, v1

    aget-object v4, p1, v1

    aget-object v4, v4, v2

    array-length v4, v4

    int-to-float v4, v4

    move/from16 v0, p8

    int-to-float v5, v0

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/badlogic/gdx/math/a;->i(F)I

    move-result v4

    new-array v4, v4, [I

    aput-object v4, v3, v2

    .line 229
    const/4 v3, 0x0

    :goto_5
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->is:[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_7

    .line 230
    iget-boolean v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->iD:Z

    if-eqz v4, :cond_6

    .line 232
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->it:[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    aget-object v5, p1, v1

    const/4 v6, 0x0

    invoke-direct {p0, v5, v2, v3, v6}, Lcom/badlogic/gdx/graphics/g2d/a/c;->a([[IIIZ)I

    move-result v5

    aput v5, v4, v3

    .line 229
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 234
    :cond_6
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->is:[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    aget-object v5, p1, v1

    const/4 v6, 0x0

    invoke-direct {p0, v5, v2, v3, v6}, Lcom/badlogic/gdx/graphics/g2d/a/c;->a([[IIIZ)I

    move-result v5

    aput v5, v4, v3

    .line 235
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->it:[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    aget-object v5, p1, v1

    const/4 v6, 0x1

    invoke-direct {p0, v5, v2, v3, v6}, Lcom/badlogic/gdx/graphics/g2d/a/c;->a([[IIIZ)I

    move-result v5

    aput v5, v4, v3

    goto :goto_6

    .line 226
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 223
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 240
    :cond_9
    return-void
.end method

.method private static k(Ljava/lang/String;)Lcom/badlogic/gdx/utils/g;
    .locals 3
    .parameter

    .prologue
    .line 545
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/g;-><init>(ZI)V

    .line 546
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 548
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/g;->s(I)V

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/g;->bg()V

    .line 551
    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->ir:Lcom/badlogic/gdx/graphics/g2d/u;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/u;->g()V

    .line 534
    return-void
.end method
