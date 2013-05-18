.class public final Lcom/badlogic/gdx/graphics/g2d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/d;


# instance fields
.field private final fo:[F

.field fp:F

.field private fq:Lcom/badlogic/gdx/graphics/a;

.field private final hA:Lcom/badlogic/gdx/math/Matrix4;

.field private hB:Z

.field private hC:Z

.field private hD:I

.field private hE:I

.field private final hF:Lcom/badlogic/gdx/graphics/glutils/k;

.field private hG:Z

.field public hH:I

.field public hI:I

.field public hJ:I

.field private hK:Lcom/badlogic/gdx/graphics/glutils/k;

.field private hr:Lcom/badlogic/gdx/graphics/g;

.field private hs:[Lcom/badlogic/gdx/graphics/g;

.field private ht:Lcom/badlogic/gdx/graphics/n;

.field private hu:F

.field private hv:F

.field private hw:I

.field private hx:I

.field private final hy:Lcom/badlogic/gdx/math/Matrix4;

.field private final hz:Lcom/badlogic/gdx/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(B)V

    .line 116
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .parameter

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(C)V

    .line 122
    return-void
.end method

.method private constructor <init>(C)V
    .locals 1
    .parameter

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(S)V

    .line 143
    return-void
.end method

.method private constructor <init>(S)V
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/high16 v2, 0x3f80

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v12, p0, Lcom/badlogic/gdx/graphics/g2d/t;->ht:Lcom/badlogic/gdx/graphics/n;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hu:F

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hv:F

    .line 81
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    .line 82
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hx:I

    .line 85
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hy:Lcom/badlogic/gdx/math/Matrix4;

    .line 86
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hz:Lcom/badlogic/gdx/math/Matrix4;

    .line 87
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hA:Lcom/badlogic/gdx/math/Matrix4;

    .line 89
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hB:Z

    .line 91
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hC:Z

    .line 92
    const/16 v0, 0x302

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hD:I

    .line 93
    const/16 v0, 0x303

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hE:I

    .line 98
    sget-object v0, Lcom/badlogic/gdx/graphics/a;->dr:Lcom/badlogic/gdx/graphics/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/a;->N()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fp:F

    .line 99
    new-instance v0, Lcom/badlogic/gdx/graphics/a;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/a;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fq:Lcom/badlogic/gdx/graphics/a;

    .line 102
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hH:I

    .line 105
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hI:I

    .line 108
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hJ:I

    .line 109
    iput-object v12, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hK:Lcom/badlogic/gdx/graphics/glutils/k;

    .line 170
    new-array v0, v10, [Lcom/badlogic/gdx/graphics/g;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hs:[Lcom/badlogic/gdx/graphics/g;

    move v0, v1

    .line 172
    :goto_0
    if-gtz v0, :cond_0

    .line 173
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hs:[Lcom/badlogic/gdx/graphics/g;

    new-instance v3, Lcom/badlogic/gdx/graphics/g;

    sget-object v4, Lcom/badlogic/gdx/graphics/h;->dP:Lcom/badlogic/gdx/graphics/h;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/badlogic/gdx/graphics/t;

    new-instance v6, Lcom/badlogic/gdx/graphics/t;

    const-string v7, "a_position"

    invoke-direct {v6, v1, v11, v7}, Lcom/badlogic/gdx/graphics/t;-><init>(IILjava/lang/String;)V

    aput-object v6, v5, v1

    new-instance v6, Lcom/badlogic/gdx/graphics/t;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const-string v9, "a_color"

    invoke-direct {v6, v7, v8, v9}, Lcom/badlogic/gdx/graphics/t;-><init>(IILjava/lang/String;)V

    aput-object v6, v5, v10

    new-instance v6, Lcom/badlogic/gdx/graphics/t;

    const/4 v7, 0x3

    const-string v8, "a_texCoord0"

    invoke-direct {v6, v7, v11, v8}, Lcom/badlogic/gdx/graphics/t;-><init>(IILjava/lang/String;)V

    aput-object v6, v5, v11

    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/graphics/g;-><init>(Lcom/badlogic/gdx/graphics/h;[Lcom/badlogic/gdx/graphics/t;)V

    aput-object v3, v2, v1

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hz:Lcom/badlogic/gdx/math/Matrix4;

    sget-object v2, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v2}, Lcom/badlogic/gdx/g;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v3}, Lcom/badlogic/gdx/g;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->c(FF)Lcom/badlogic/gdx/math/Matrix4;

    .line 180
    const/16 v0, 0x4e20

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    .line 182
    const/16 v0, 0x1770

    .line 183
    new-array v3, v0, [S

    move v0, v1

    move v2, v1

    .line 185
    :goto_1
    const/16 v4, 0x1770

    if-ge v0, v4, :cond_1

    .line 186
    add-int/lit8 v4, v0, 0x0

    add-int/lit8 v5, v2, 0x0

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 187
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v2, 0x1

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 188
    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v5, v2, 0x2

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 189
    add-int/lit8 v4, v0, 0x3

    add-int/lit8 v5, v2, 0x2

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 190
    add-int/lit8 v4, v0, 0x4

    add-int/lit8 v5, v2, 0x3

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 191
    add-int/lit8 v4, v0, 0x5

    add-int/lit8 v5, v2, 0x0

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 185
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v2, v2, 0x4

    int-to-short v2, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 193
    :goto_2
    if-gtz v0, :cond_2

    .line 194
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hs:[Lcom/badlogic/gdx/graphics/g;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g;->a([S)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hs:[Lcom/badlogic/gdx/graphics/g;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hr:Lcom/badlogic/gdx/graphics/g;

    .line 198
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    const-string v0, "attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\nuniform mat4 u_projTrans;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_color = a_color;\n   v_texCoords = a_texCoord0;\n   gl_Position =  u_projTrans * a_position;\n}\n"

    const-string v1, "#ifdef GL_ES\n#define LOWP lowp\nprecision mediump float;\n#else\n#define LOWP \n#endif\nvarying LOWP vec4 v_color;\nvarying vec2 v_texCoords;\nuniform sampler2D u_texture;\nvoid main()\n{\n  gl_FragColor = v_color * texture2D(u_texture, v_texCoords);\n}"

    new-instance v2, Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-direct {v2, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/k;->aV()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "couldn\'t compile shader: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/k;->aU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hF:Lcom/badlogic/gdx/graphics/glutils/k;

    .line 200
    iput-boolean v10, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hG:Z

    .line 203
    :goto_3
    return-void

    .line 202
    :cond_4
    iput-object v12, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hF:Lcom/badlogic/gdx/graphics/glutils/k;

    goto :goto_3
.end method

.method private a(Lcom/badlogic/gdx/graphics/n;)V
    .locals 2
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    .line 1154
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/t;->aD()V

    .line 1155
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->ht:Lcom/badlogic/gdx/graphics/n;

    .line 1156
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/n;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hu:F

    .line 1157
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/n;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hv:F

    .line 1158
    return-void
.end method

.method private aD()V
    .locals 6

    .prologue
    const/16 v5, 0xbe2

    const/4 v4, 0x0

    .line 1035
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    if-nez v0, :cond_0

    .line 1067
    :goto_0
    return-void

    .line 1037
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hH:I

    .line 1038
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hI:I

    .line 1039
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    div-int/lit8 v0, v0, 0x14

    .line 1040
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hJ:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hJ:I

    .line 1042
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->ht:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/n;->ac()V

    .line 1043
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hr:Lcom/badlogic/gdx/graphics/g;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g;->a([FI)V

    .line 1044
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hr:Lcom/badlogic/gdx/graphics/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g;->T()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1045
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hr:Lcom/badlogic/gdx/graphics/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g;->T()Ljava/nio/ShortBuffer;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x6

    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1047
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hC:Z

    if-eqz v1, :cond_4

    .line 1048
    sget-object v1, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/e;->glDisable(I)V

    .line 1054
    :cond_2
    :goto_1
    sget-object v1, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v1}, Lcom/badlogic/gdx/g;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1055
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hK:Lcom/badlogic/gdx/graphics/glutils/k;

    if-eqz v1, :cond_5

    .line 1056
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hr:Lcom/badlogic/gdx/graphics/g;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hK:Lcom/badlogic/gdx/graphics/glutils/k;

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/graphics/g;->a(Lcom/badlogic/gdx/graphics/glutils/k;I)V

    .line 1063
    :goto_2
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    .line 1064
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hx:I

    .line 1065
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hx:I

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hs:[Lcom/badlogic/gdx/graphics/g;

    array-length v1, v1

    if-ne v0, v1, :cond_3

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hx:I

    .line 1066
    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hs:[Lcom/badlogic/gdx/graphics/g;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hx:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hr:Lcom/badlogic/gdx/graphics/g;

    goto :goto_0

    .line 1050
    :cond_4
    sget-object v1, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/e;->glEnable(I)V

    .line 1051
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hD:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hD:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hE:I

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/graphics/e;->glBlendFunc(II)V

    goto :goto_1

    .line 1058
    :cond_5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hr:Lcom/badlogic/gdx/graphics/g;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hF:Lcom/badlogic/gdx/graphics/glutils/k;

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/graphics/g;->a(Lcom/badlogic/gdx/graphics/glutils/k;I)V

    goto :goto_2

    .line 1060
    :cond_6
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hr:Lcom/badlogic/gdx/graphics/g;

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g;->e(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/n;FFFFIIII)V
    .locals 10
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
    .line 477
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hB:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->ht:Lcom/badlogic/gdx/graphics/n;

    if-eq p1, v1, :cond_2

    .line 480
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/t;->a(Lcom/badlogic/gdx/graphics/n;)V

    .line 483
    :cond_1
    :goto_0
    move/from16 v0, p6

    int-to-float v1, v0

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hu:F

    mul-float/2addr v1, v2

    .line 484
    add-int v2, p7, p9

    int-to-float v2, v2

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hv:F

    mul-float/2addr v2, v3

    .line 485
    add-int v3, p6, p8

    int-to-float v3, v3

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hu:F

    mul-float/2addr v3, v4

    .line 486
    move/from16 v0, p7

    int-to-float v4, v0

    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hv:F

    mul-float/2addr v4, v5

    .line 487
    add-float v5, p2, p4

    .line 488
    add-float v6, p3, p5

    .line 490
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    aput p2, v7, v8

    .line 503
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    aput p3, v7, v8

    .line 504
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fp:F

    aput v9, v7, v8

    .line 505
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    aput v1, v7, v8

    .line 506
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    aput v2, v7, v8

    .line 508
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    aput p2, v7, v8

    .line 509
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    aput v6, v7, v8

    .line 510
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fp:F

    aput v9, v7, v8

    .line 511
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    aput v1, v7, v8

    .line 512
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    aput v4, v1, v7

    .line 514
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    aput v5, v1, v7

    .line 515
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    aput v6, v1, v7

    .line 516
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fp:F

    aput v7, v1, v6

    .line 517
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    aput v3, v1, v6

    .line 518
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    aput v4, v1, v6

    .line 520
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    aput v5, v1, v4

    .line 521
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    aput p3, v1, v4

    .line 522
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fp:F

    aput v5, v1, v4

    .line 523
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    aput v3, v1, v4

    .line 524
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    aput v2, v1, v3

    .line 525
    return-void

    .line 481
    :cond_2
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    array-length v2, v2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/t;->aD()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/badlogic/gdx/graphics/n;[F)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x0

    .line 703
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hB:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpriteBatch.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->ht:Lcom/badlogic/gdx/graphics/n;

    if-eq p1, v0, :cond_1

    .line 706
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/t;->a(Lcom/badlogic/gdx/graphics/n;)V

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    array-length v0, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    sub-int/2addr v0, v1

    .line 710
    if-nez v0, :cond_2

    .line 711
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/t;->aD()V

    .line 712
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    array-length v0, v0

    .line 714
    :cond_2
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 715
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    invoke-static {p2, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 716
    add-int/lit8 v0, v1, 0x0

    .line 717
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    .line 719
    :goto_0
    if-ge v0, v4, :cond_3

    .line 720
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/t;->aD()V

    .line 721
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    array-length v1, v1

    rsub-int/lit8 v2, v0, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 722
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fo:[F

    invoke-static {p2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 723
    add-int/2addr v0, v1

    .line 724
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    goto :goto_0

    .line 726
    :cond_3
    return-void
.end method

.method public final aE()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hz:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public final begin()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hB:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you have to call SpriteBatch.end() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hH:I

    .line 247
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/graphics/e;->glDepthMask(Z)V

    .line 248
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hK:Lcom/badlogic/gdx/graphics/glutils/k;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hK:Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/k;->begin()V

    .line 256
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->i()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/badlogic/gdx/f;->r:Lcom/badlogic/gdx/graphics/b;

    const/16 v1, 0x1701

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/b;->glMatrixMode(I)V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hz:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/b;->a([F)V

    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/b;->glMatrixMode(I)V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hy:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/b;->a([F)V

    .line 258
    :goto_1
    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->ht:Lcom/badlogic/gdx/graphics/n;

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hB:Z

    .line 261
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hF:Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/k;->begin()V

    goto :goto_0

    .line 254
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    const/16 v1, 0xde1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/e;->glEnable(I)V

    goto :goto_0

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hA:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hz:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hy:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hK:Lcom/badlogic/gdx/graphics/glutils/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hK:Lcom/badlogic/gdx/graphics/glutils/k;

    const-string v1, "u_projTrans"

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hA:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/k;->a(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hK:Lcom/badlogic/gdx/graphics/glutils/k;

    const-string v1, "u_texture"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/glutils/k;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hF:Lcom/badlogic/gdx/graphics/glutils/k;

    const-string v1, "u_projTrans"

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hA:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/k;->a(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hF:Lcom/badlogic/gdx/graphics/glutils/k;

    const-string v1, "u_texture"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/glutils/k;->o(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final end()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hB:Z

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpriteBatch.begin must be called before end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    if-lez v2, :cond_1

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/t;->aD()V

    .line 268
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->ht:Lcom/badlogic/gdx/graphics/n;

    .line 269
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hw:I

    .line 270
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hB:Z

    .line 272
    sget-object v2, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    .line 273
    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/e;->glDepthMask(Z)V

    .line 274
    iget-boolean v3, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hC:Z

    if-nez v3, :cond_3

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0xbe2

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/e;->glDisable(I)V

    .line 276
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hK:Lcom/badlogic/gdx/graphics/glutils/k;

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hK:Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/k;->end()V

    .line 284
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 274
    goto :goto_0

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hF:Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/k;->end()V

    goto :goto_1

    .line 282
    :cond_5
    const/16 v0, 0xde1

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/e;->glDisable(I)V

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1095
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hs:[Lcom/badlogic/gdx/graphics/g;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1096
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hs:[Lcom/badlogic/gdx/graphics/g;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g;->g()V

    .line 1095
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1097
    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hF:Lcom/badlogic/gdx/graphics/glutils/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hF:Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/k;->g()V

    .line 1098
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1
    .parameter

    .prologue
    .line 1088
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/t;->aD()V

    .line 1089
    const/16 v0, 0x302

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hD:I

    .line 1090
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hE:I

    .line 1091
    return-void
.end method
