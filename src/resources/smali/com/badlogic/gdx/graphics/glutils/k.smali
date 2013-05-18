.class public final Lcom/badlogic/gdx/graphics/glutils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/d;


# static fields
.field public static jR:Z

.field private static final jS:Lcom/badlogic/gdx/utils/k;

.field static final kl:Ljava/nio/IntBuffer;


# instance fields
.field private ap:I

.field private jT:Ljava/lang/String;

.field private jU:Z

.field private final jV:Lcom/badlogic/gdx/utils/j;

.field private final jW:Lcom/badlogic/gdx/utils/j;

.field private jX:[Ljava/lang/String;

.field private final jY:Lcom/badlogic/gdx/utils/j;

.field private final jZ:Lcom/badlogic/gdx/utils/j;

.field private ka:[Ljava/lang/String;

.field private kb:I

.field private kc:I

.field private kd:I

.field private final ke:Ljava/nio/FloatBuffer;

.field private final kf:Ljava/lang/String;

.field private final kg:Ljava/lang/String;

.field private kh:Z

.field private ki:Ljava/nio/ByteBuffer;

.field private kj:Ljava/nio/FloatBuffer;

.field private kk:Ljava/nio/IntBuffer;

.field km:Ljava/nio/IntBuffer;

.field kn:Ljava/nio/IntBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lcom/badlogic/gdx/graphics/glutils/k;->jR:Z

    .line 88
    new-instance v0, Lcom/badlogic/gdx/utils/k;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/k;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/k;->jS:Lcom/badlogic/gdx/utils/k;

    .line 242
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->be()Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/k;->kl:Ljava/nio/IntBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jT:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/badlogic/gdx/utils/j;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/j;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jV:Lcom/badlogic/gdx/utils/j;

    .line 100
    new-instance v0, Lcom/badlogic/gdx/utils/j;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/j;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jW:Lcom/badlogic/gdx/utils/j;

    .line 106
    new-instance v0, Lcom/badlogic/gdx/utils/j;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/j;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jY:Lcom/badlogic/gdx/utils/j;

    .line 109
    new-instance v0, Lcom/badlogic/gdx/utils/j;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/j;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jZ:Lcom/badlogic/gdx/utils/j;

    .line 136
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->ki:Ljava/nio/ByteBuffer;

    .line 137
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kj:Ljava/nio/FloatBuffer;

    .line 138
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kk:Ljava/nio/IntBuffer;

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->ap:I

    .line 820
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->be()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->km:Ljava/nio/IntBuffer;

    .line 821
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->be()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kn:Ljava/nio/IntBuffer;

    .line 149
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "vertex shader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fragment shader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kf:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kg:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->bd()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->ke:Ljava/nio/FloatBuffer;

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/glutils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jU:Z

    if-eqz v0, :cond_3

    .line 158
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->aY()V

    .line 159
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->aX()V

    .line 160
    sget-object v1, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/k;->jS:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/k;->jS:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v2, v1, v0}, Lcom/badlogic/gdx/utils/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_3
    return-void
.end method

.method public static U()Ljava/lang/String;
    .locals 4

    .prologue
    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    const-string v0, "Managed shaders/app: { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/k;->jS:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/k;->bl()Lcom/badlogic/gdx/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/n;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a;

    .line 792
    sget-object v3, Lcom/badlogic/gdx/graphics/glutils/k;->jS:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 795
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 191
    sget-object v1, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v1}, Lcom/badlogic/gdx/g;->j()Lcom/badlogic/gdx/graphics/d;

    move-result-object v2

    .line 192
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->be()Ljava/nio/IntBuffer;

    move-result-object v3

    .line 194
    invoke-interface {v2, p1}, Lcom/badlogic/gdx/graphics/d;->glCreateShader(I)I

    move-result v1

    .line 195
    if-nez v1, :cond_0

    .line 212
    :goto_0
    return v0

    .line 197
    :cond_0
    invoke-interface {v2, v1, p2}, Lcom/badlogic/gdx/graphics/d;->glShaderSource(ILjava/lang/String;)V

    .line 198
    invoke-interface {v2, v1}, Lcom/badlogic/gdx/graphics/d;->glCompileShader(I)V

    .line 199
    const v4, 0x8b81

    invoke-interface {v2, v1, v4, v3}, Lcom/badlogic/gdx/graphics/d;->glGetShaderiv(IILjava/nio/IntBuffer;)V

    .line 201
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    .line 202
    if-nez v3, :cond_1

    .line 206
    invoke-interface {v2, v1}, Lcom/badlogic/gdx/graphics/d;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jT:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 212
    goto :goto_0
.end method

.method private aW()V
    .locals 2

    .prologue
    .line 756
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kh:Z

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kf:Ljava/lang/String;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kg:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kh:Z

    .line 760
    :cond_0
    return-void
.end method

.method private aX()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 824
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->km:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 825
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kb:I

    const v3, 0x8b86

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->km:Ljava/nio/IntBuffer;

    invoke-interface {v0, v2, v3, v4}, Lcom/badlogic/gdx/graphics/d;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 826
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->km:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    .line 828
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jX:[Ljava/lang/String;

    move v0, v1

    .line 830
    :goto_0
    if-ge v0, v2, :cond_0

    .line 831
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->km:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 832
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->km:Ljava/nio/IntBuffer;

    const/16 v4, 0x100

    invoke-virtual {v3, v1, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 833
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kn:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 834
    sget-object v3, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kb:I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->km:Ljava/nio/IntBuffer;

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kn:Ljava/nio/IntBuffer;

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/badlogic/gdx/graphics/d;->glGetActiveUniform(IILjava/nio/IntBuffer;Ljava/nio/Buffer;)Ljava/lang/String;

    move-result-object v3

    .line 835
    sget-object v4, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kb:I

    invoke-interface {v4, v5, v3}, Lcom/badlogic/gdx/graphics/d;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 836
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jV:Lcom/badlogic/gdx/utils/j;

    invoke-virtual {v5, v3, v4}, Lcom/badlogic/gdx/utils/j;->a(Ljava/lang/Object;I)V

    .line 837
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jW:Lcom/badlogic/gdx/utils/j;

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kn:Ljava/nio/IntBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/badlogic/gdx/utils/j;->a(Ljava/lang/Object;I)V

    .line 838
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jX:[Ljava/lang/String;

    aput-object v3, v4, v0

    .line 830
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 840
    :cond_0
    return-void
.end method

.method private aY()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 843
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->km:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 844
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kb:I

    const v3, 0x8b89

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->km:Ljava/nio/IntBuffer;

    invoke-interface {v0, v2, v3, v4}, Lcom/badlogic/gdx/graphics/d;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 845
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->km:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    .line 847
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->ka:[Ljava/lang/String;

    move v0, v1

    .line 849
    :goto_0
    if-ge v0, v2, :cond_0

    .line 850
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->km:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 851
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->km:Ljava/nio/IntBuffer;

    const/16 v4, 0x100

    invoke-virtual {v3, v1, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 852
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kn:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 853
    sget-object v3, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kb:I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->km:Ljava/nio/IntBuffer;

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kn:Ljava/nio/IntBuffer;

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/badlogic/gdx/graphics/d;->glGetActiveAttrib(IILjava/nio/IntBuffer;Ljava/nio/Buffer;)Ljava/lang/String;

    move-result-object v3

    .line 854
    sget-object v4, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kb:I

    invoke-interface {v4, v5, v3}, Lcom/badlogic/gdx/graphics/d;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    .line 855
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jY:Lcom/badlogic/gdx/utils/j;

    invoke-virtual {v5, v3, v4}, Lcom/badlogic/gdx/utils/j;->a(Ljava/lang/Object;I)V

    .line 856
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jZ:Lcom/badlogic/gdx/utils/j;

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kn:Ljava/nio/IntBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/badlogic/gdx/utils/j;->a(Ljava/lang/Object;I)V

    .line 857
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->ka:[Ljava/lang/String;

    aput-object v3, v4, v0

    .line 849
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 859
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 173
    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/graphics/glutils/k;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kc:I

    .line 174
    const v0, 0x8b30

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/graphics/glutils/k;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kd:I

    .line 176
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kc:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kd:I

    if-ne v0, v1, :cond_1

    .line 177
    :cond_0
    iput-boolean v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jU:Z

    .line 188
    :goto_0
    return-void

    .line 181
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->j()Lcom/badlogic/gdx/graphics/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/d;->glCreateProgram()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :cond_2
    :goto_1
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kb:I

    .line 182
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kb:I

    if-ne v0, v1, :cond_4

    .line 183
    iput-boolean v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jU:Z

    goto :goto_0

    .line 181
    :cond_3
    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kc:I

    invoke-interface {v2, v0, v3}, Lcom/badlogic/gdx/graphics/d;->glAttachShader(II)V

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kd:I

    invoke-interface {v2, v0, v3}, Lcom/badlogic/gdx/graphics/d;->glAttachShader(II)V

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/d;->glLinkProgram(I)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    const v4, 0x8b82

    invoke-interface {v2, v0, v4, v3}, Lcom/badlogic/gdx/graphics/d;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    invoke-virtual {v3, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/d;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jT:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    .line 187
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jU:Z

    goto :goto_0
.end method

.method public static end()V
    .locals 2

    .prologue
    .line 707
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->j()Lcom/badlogic/gdx/graphics/d;

    move-result-object v0

    .line 708
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->glUseProgram(I)V

    .line 709
    return-void
.end method

.method public static g(Lcom/badlogic/gdx/a;)V
    .locals 4
    .parameter

    .prologue
    .line 772
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->j()Lcom/badlogic/gdx/graphics/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 781
    :cond_0
    return-void

    .line 774
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/k;->jS:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 775
    if-eqz v0, :cond_0

    .line 777
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 778
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/glutils/k;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/badlogic/gdx/graphics/glutils/k;->kh:Z

    .line 779
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/glutils/k;->aW()V

    .line 777
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public static h(Lcom/badlogic/gdx/a;)V
    .locals 1
    .parameter

    .prologue
    .line 784
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/k;->jS:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    return-void
.end method

.method private m(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x2

    .line 265
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->j()Lcom/badlogic/gdx/graphics/d;

    move-result-object v1

    .line 269
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jY:Lcom/badlogic/gdx/utils/j;

    invoke-virtual {v0, p1, v2}, Lcom/badlogic/gdx/utils/j;->b(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 270
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kb:I

    invoke-interface {v1, v0, p1}, Lcom/badlogic/gdx/graphics/d;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jY:Lcom/badlogic/gdx/utils/j;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/j;->a(Ljava/lang/Object;I)V

    .line 273
    :cond_0
    return v0
.end method

.method private n(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x2

    .line 277
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->j()Lcom/badlogic/gdx/graphics/d;

    move-result-object v1

    .line 281
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jV:Lcom/badlogic/gdx/utils/j;

    invoke-virtual {v0, p1, v2}, Lcom/badlogic/gdx/utils/j;->b(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 282
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kb:I

    invoke-interface {v1, v0, p1}, Lcom/badlogic/gdx/graphics/d;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 283
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-boolean v1, Lcom/badlogic/gdx/graphics/glutils/k;->jR:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no uniform with name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in shader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jV:Lcom/badlogic/gdx/utils/j;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/j;->a(Ljava/lang/Object;I)V

    .line 286
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 683
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->j()Lcom/badlogic/gdx/graphics/d;

    move-result-object v0

    .line 684
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->aW()V

    .line 685
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/k;->m(Ljava/lang/String;)I

    move-result v1

    .line 686
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 688
    :goto_0
    return-void

    :cond_0
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 687
    invoke-interface/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/d;->glVertexAttribPointer(IIIZII)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIZILjava/nio/Buffer;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 659
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->j()Lcom/badlogic/gdx/graphics/d;

    move-result-object v0

    .line 660
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->aW()V

    .line 661
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/k;->m(Ljava/lang/String;)I

    move-result v1

    .line 662
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 664
    :goto_0
    return-void

    :cond_0
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 663
    invoke-interface/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/d;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 527
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->j()Lcom/badlogic/gdx/graphics/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->aW()V

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/k;->n(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/k;->ke:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p2, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->ke:Ljava/nio/FloatBuffer;

    iget-object v4, p2, Lcom/badlogic/gdx/math/Matrix4;->kw:[F

    array-length v4, v4

    invoke-static {v2, v3, v4}, Lcom/badlogic/gdx/utils/BufferUtils;->a([FLjava/nio/Buffer;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->ke:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/d;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 528
    return-void
.end method

.method public final aU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jU:Z

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kb:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jT:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jT:Ljava/lang/String;

    .line 255
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jT:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aV()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jU:Z

    return v0
.end method

.method public final begin()V
    .locals 2

    .prologue
    .line 699
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->j()Lcom/badlogic/gdx/graphics/d;

    move-result-object v0

    .line 700
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->aW()V

    .line 701
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kb:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->glUseProgram(I)V

    .line 702
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 713
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->j()Lcom/badlogic/gdx/graphics/d;

    move-result-object v0

    .line 714
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->glUseProgram(I)V

    .line 715
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kc:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->glDeleteShader(I)V

    .line 716
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kd:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->glDeleteShader(I)V

    .line 717
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->kb:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->glDeleteProgram(I)V

    .line 718
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/k;->jS:Lcom/badlogic/gdx/utils/k;

    sget-object v1, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/k;->jS:Lcom/badlogic/gdx/utils/k;

    sget-object v1, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 719
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 295
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->j()Lcom/badlogic/gdx/graphics/d;

    move-result-object v0

    .line 296
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->aW()V

    .line 297
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/k;->n(Ljava/lang/String;)I

    move-result v1

    .line 298
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/d;->glUniform1i(II)V

    .line 299
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 725
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->j()Lcom/badlogic/gdx/graphics/d;

    move-result-object v0

    .line 726
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->aW()V

    .line 727
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/k;->m(Ljava/lang/String;)I

    move-result v1

    .line 728
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 730
    :goto_0
    return-void

    .line 729
    :cond_0
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->glDisableVertexAttribArray(I)V

    goto :goto_0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 742
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->j()Lcom/badlogic/gdx/graphics/d;

    move-result-object v0

    .line 743
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->aW()V

    .line 744
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/k;->m(Ljava/lang/String;)I

    move-result v1

    .line 745
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 747
    :goto_0
    return-void

    .line 746
    :cond_0
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->glEnableVertexAttribArray(I)V

    goto :goto_0
.end method
