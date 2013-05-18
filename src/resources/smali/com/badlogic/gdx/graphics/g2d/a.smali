.class public Lcom/badlogic/gdx/graphics/g2d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/d;


# static fields
.field public static final eN:[C

.field public static final eO:[C


# instance fields
.field final ar:Lcom/badlogic/gdx/graphics/g2d/b;

.field eP:Lcom/badlogic/gdx/graphics/g2d/ac;

.field private final eQ:Lcom/badlogic/gdx/graphics/g2d/e;

.field private eR:Z

.field private eS:Z

.field private eT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/a;->eN:[C

    .line 60
    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/a;->eO:[C

    return-void

    .line 59
    nop

    :array_0
    .array-data 0x2
        0x78t 0x0t
        0x65t 0x0t
        0x61t 0x0t
        0x6ft 0x0t
        0x6et 0x0t
        0x73t 0x0t
        0x72t 0x0t
        0x63t 0x0t
        0x75t 0x0t
        0x6dt 0x0t
        0x76t 0x0t
        0x77t 0x0t
        0x7at 0x0t
    .end array-data

    .line 60
    nop

    :array_1
    .array-data 0x2
        0x4dt 0x0t
        0x4et 0x0t
        0x42t 0x0t
        0x44t 0x0t
        0x43t 0x0t
        0x45t 0x0t
        0x46t 0x0t
        0x4bt 0x0t
        0x41t 0x0t
        0x47t 0x0t
        0x48t 0x0t
        0x49t 0x0t
        0x4at 0x0t
        0x4ct 0x0t
        0x4ft 0x0t
        0x50t 0x0t
        0x51t 0x0t
        0x52t 0x0t
        0x53t 0x0t
        0x54t 0x0t
        0x55t 0x0t
        0x56t 0x0t
        0x57t 0x0t
        0x58t 0x0t
        0x59t 0x0t
        0x5at 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/badlogic/gdx/f;->p:Lcom/badlogic/gdx/d;

    const-string v1, "com/badlogic/gdx/utils/arial-15.fnt"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->a(Ljava/lang/String;)Lcom/badlogic/gdx/b/a;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/f;->p:Lcom/badlogic/gdx/d;

    const-string v2, "com/badlogic/gdx/utils/arial-15.png"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->a(Ljava/lang/String;)Lcom/badlogic/gdx/b/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/a;-><init>(Lcom/badlogic/gdx/b/a;Lcom/badlogic/gdx/b/a;)V

    .line 75
    return-void
.end method

.method private constructor <init>(Lcom/badlogic/gdx/b/a;Lcom/badlogic/gdx/b/a;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 114
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-direct {v0, p1, v3}, Lcom/badlogic/gdx/graphics/g2d/b;-><init>(Lcom/badlogic/gdx/b/a;Z)V

    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/ac;

    new-instance v2, Lcom/badlogic/gdx/graphics/n;

    invoke-direct {v2, p2, v3}, Lcom/badlogic/gdx/graphics/n;-><init>(Lcom/badlogic/gdx/b/a;B)V

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/ac;-><init>(Lcom/badlogic/gdx/graphics/n;)V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/b;Lcom/badlogic/gdx/graphics/g2d/ac;)V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->eT:Z

    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/b;Lcom/badlogic/gdx/graphics/g2d/ac;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/e;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/e;-><init>(Lcom/badlogic/gdx/graphics/g2d/a;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->eQ:Lcom/badlogic/gdx/graphics/g2d/e;

    .line 125
    if-nez p2, :cond_0

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ac;

    new-instance v3, Lcom/badlogic/gdx/graphics/n;

    sget-object v4, Lcom/badlogic/gdx/f;->p:Lcom/badlogic/gdx/d;

    iget-object v5, p1, Lcom/badlogic/gdx/graphics/g2d/b;->imagePath:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/d;->b(Ljava/lang/String;)Lcom/badlogic/gdx/b/a;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/badlogic/gdx/graphics/n;-><init>(Lcom/badlogic/gdx/b/a;B)V

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/ac;-><init>(Lcom/badlogic/gdx/graphics/n;)V

    :goto_0
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->eP:Lcom/badlogic/gdx/graphics/g2d/ac;

    .line 126
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/b;->eR:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->eR:Z

    .line 127
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/a;->ar:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 128
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/a;->eS:Z

    .line 129
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->eQ:Lcom/badlogic/gdx/graphics/g2d/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/e;->aq()V

    .line 130
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/a;->a(Lcom/badlogic/gdx/graphics/g2d/b;)V

    .line 131
    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->eT:Z

    .line 132
    return-void

    :cond_0
    move-object v0, p2

    .line 125
    goto :goto_0

    :cond_1
    move v0, v2

    .line 131
    goto :goto_1
.end method

.method private a(Lcom/badlogic/gdx/graphics/g2d/b;)V
    .locals 22
    .parameter

    .prologue
    .line 135
    const/high16 v2, 0x3f80

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/a;->eP:Lcom/badlogic/gdx/graphics/g2d/ac;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g2d/ac;->az:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/n;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v12, v2, v3

    .line 136
    const/high16 v2, 0x3f80

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/a;->eP:Lcom/badlogic/gdx/graphics/g2d/ac;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g2d/ac;->az:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/n;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v13, v2, v3

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/a;->eP:Lcom/badlogic/gdx/graphics/g2d/ac;

    iget v14, v2, Lcom/badlogic/gdx/graphics/g2d/ac;->ff:F

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/a;->eP:Lcom/badlogic/gdx/graphics/g2d/ac;

    iget v15, v2, Lcom/badlogic/gdx/graphics/g2d/ac;->fg:F

    .line 140
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/a;->eP:Lcom/badlogic/gdx/graphics/g2d/ac;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/ac;->im:I

    int-to-float v8, v4

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/a;->eP:Lcom/badlogic/gdx/graphics/g2d/ac;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/ac;->io:I

    int-to-float v5, v4

    .line 143
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/a;->eP:Lcom/badlogic/gdx/graphics/g2d/ac;

    instance-of v4, v4, Lcom/badlogic/gdx/graphics/g2d/y;

    if-eqz v4, :cond_0

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/a;->eP:Lcom/badlogic/gdx/graphics/g2d/ac;

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/y;

    .line 146
    iget v3, v2, Lcom/badlogic/gdx/graphics/g2d/y;->hY:F

    .line 147
    iget v4, v2, Lcom/badlogic/gdx/graphics/g2d/y;->ie:I

    iget v6, v2, Lcom/badlogic/gdx/graphics/g2d/y;->ib:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/y;->hZ:F

    sub-float v2, v4, v2

    .line 150
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/b;->fa:[[Lcom/badlogic/gdx/graphics/g2d/c;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v4, 0x0

    move v11, v4

    :goto_0
    move/from16 v0, v17

    if-ge v11, v0, :cond_8

    aget-object v18, v16, v11

    .line 151
    if-eqz v18, :cond_7

    .line 152
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move v10, v4

    :goto_1
    move/from16 v0, v19

    if-ge v10, v0, :cond_7

    aget-object v20, v18, v10

    .line 153
    if-eqz v20, :cond_5

    .line 155
    move-object/from16 v0, v20

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fd:I

    int-to-float v9, v4

    .line 156
    move-object/from16 v0, v20

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fd:I

    move-object/from16 v0, v20

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/c;->width:I

    add-int/2addr v4, v6

    int-to-float v7, v4

    .line 157
    move-object/from16 v0, v20

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fe:I

    int-to-float v6, v4

    .line 158
    move-object/from16 v0, v20

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fe:I

    move-object/from16 v0, v20

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/c;->height:I

    move/from16 v21, v0

    add-int v4, v4, v21

    int-to-float v4, v4

    .line 161
    const/16 v21, 0x0

    cmpl-float v21, v3, v21

    if-lez v21, :cond_2

    .line 162
    sub-float/2addr v9, v3

    .line 163
    const/16 v21, 0x0

    cmpg-float v21, v9, v21

    if-gez v21, :cond_1

    .line 164
    move-object/from16 v0, v20

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/c;->width:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v21, v21, v9

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/c;->width:I

    .line 165
    move-object/from16 v0, v20

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fj:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v9, v21, v9

    float-to-int v9, v9

    move-object/from16 v0, v20

    iput v9, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fj:I

    .line 166
    const/4 v9, 0x0

    .line 168
    :cond_1
    sub-float/2addr v7, v3

    .line 169
    cmpl-float v21, v7, v8

    if-lez v21, :cond_2

    .line 170
    move-object/from16 v0, v20

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/c;->width:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float/2addr v7, v8

    sub-float v7, v21, v7

    float-to-int v7, v7

    move-object/from16 v0, v20

    iput v7, v0, Lcom/badlogic/gdx/graphics/g2d/c;->width:I

    move v7, v8

    .line 174
    :cond_2
    const/16 v21, 0x0

    cmpl-float v21, v2, v21

    if-lez v21, :cond_4

    .line 175
    sub-float/2addr v6, v2

    .line 176
    const/16 v21, 0x0

    cmpg-float v21, v6, v21

    if-gez v21, :cond_3

    .line 177
    move-object/from16 v0, v20

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/c;->height:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v6, v6, v21

    float-to-int v6, v6

    move-object/from16 v0, v20

    iput v6, v0, Lcom/badlogic/gdx/graphics/g2d/c;->height:I

    .line 178
    const/4 v6, 0x0

    .line 180
    :cond_3
    sub-float/2addr v4, v2

    .line 181
    cmpl-float v21, v4, v5

    if-lez v21, :cond_4

    .line 182
    sub-float/2addr v4, v5

    .line 183
    move-object/from16 v0, v20

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/c;->height:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v21, v21, v4

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/c;->height:I

    .line 184
    move-object/from16 v0, v20

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fk:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v4, v4, v21

    float-to-int v4, v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fk:I

    move v4, v5

    .line 189
    :cond_4
    mul-float/2addr v9, v12

    add-float/2addr v9, v14

    move-object/from16 v0, v20

    iput v9, v0, Lcom/badlogic/gdx/graphics/g2d/c;->ff:F

    .line 190
    mul-float/2addr v7, v12

    add-float/2addr v7, v14

    move-object/from16 v0, v20

    iput v7, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fh:F

    .line 191
    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/badlogic/gdx/graphics/g2d/b;->eR:Z

    if-eqz v7, :cond_6

    .line 192
    mul-float/2addr v6, v13

    add-float/2addr v6, v15

    move-object/from16 v0, v20

    iput v6, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fg:F

    .line 193
    mul-float/2addr v4, v13

    add-float/2addr v4, v15

    move-object/from16 v0, v20

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fi:F

    .line 152
    :cond_5
    :goto_2
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_1

    .line 195
    :cond_6
    mul-float/2addr v6, v13

    add-float/2addr v6, v15

    move-object/from16 v0, v20

    iput v6, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fi:F

    .line 196
    mul-float/2addr v4, v13

    add-float/2addr v4, v15

    move-object/from16 v0, v20

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fg:F

    goto :goto_2

    .line 150
    :cond_7
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto/16 :goto_0

    .line 200
    :cond_8
    return-void
.end method


# virtual methods
.method public final ao()Z
    .locals 1

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->eS:Z

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->eT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->eP:Lcom/badlogic/gdx/graphics/g2d/ac;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ac;->az:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/n;->g()V

    .line 567
    :cond_0
    return-void
.end method
