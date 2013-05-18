.class public final Lcom/badlogic/gdx/graphics/glutils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/r;


# static fields
.field public static jA:Z


# instance fields
.field aA:Lcom/badlogic/gdx/graphics/k;

.field aw:Lcom/badlogic/gdx/graphics/i;

.field height:I

.field ik:Z

.field final jx:Lcom/badlogic/gdx/b/a;

.field jz:Z

.field width:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/b/a;Lcom/badlogic/gdx/graphics/i;Lcom/badlogic/gdx/graphics/k;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->width:I

    .line 33
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->height:I

    .line 37
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->jz:Z

    .line 40
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/c;->jx:Lcom/badlogic/gdx/b/a;

    .line 41
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aw:Lcom/badlogic/gdx/graphics/i;

    .line 42
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aA:Lcom/badlogic/gdx/graphics/k;

    .line 43
    iput-boolean p4, p0, Lcom/badlogic/gdx/graphics/glutils/c;->ik:Z

    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aw:Lcom/badlogic/gdx/graphics/i;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aw:Lcom/badlogic/gdx/graphics/i;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/glutils/c;->a(Lcom/badlogic/gdx/graphics/i;)Lcom/badlogic/gdx/graphics/i;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aw:Lcom/badlogic/gdx/graphics/i;

    .line 46
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aw:Lcom/badlogic/gdx/graphics/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->width:I

    .line 47
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aw:Lcom/badlogic/gdx/graphics/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->height:I

    .line 48
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aw:Lcom/badlogic/gdx/graphics/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/i;->Z()Lcom/badlogic/gdx/graphics/k;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aA:Lcom/badlogic/gdx/graphics/k;

    .line 50
    :cond_0
    return-void
.end method

.method private static a(Lcom/badlogic/gdx/graphics/i;)Lcom/badlogic/gdx/graphics/i;
    .locals 6
    .parameter

    .prologue
    .line 73
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/badlogic/gdx/graphics/glutils/c;->jA:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v2

    .line 76
    invoke-static {v1}, Lcom/badlogic/gdx/math/a;->m(I)I

    move-result v3

    .line 77
    invoke-static {v2}, Lcom/badlogic/gdx/math/a;->m(I)I

    move-result v4

    .line 78
    if-ne v1, v3, :cond_0

    if-eq v2, v4, :cond_1

    .line 79
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/i;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->Z()Lcom/badlogic/gdx/graphics/k;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/badlogic/gdx/graphics/i;-><init>(IILcom/badlogic/gdx/graphics/k;)V

    .line 80
    invoke-virtual {v0, p0, v1, v2}, Lcom/badlogic/gdx/graphics/i;->a(Lcom/badlogic/gdx/graphics/i;II)V

    .line 81
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->g()V

    move-object p0, v0

    .line 85
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final Z()Lcom/badlogic/gdx/graphics/k;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aA:Lcom/badlogic/gdx/graphics/k;

    return-object v0
.end method

.method public final ag()Lcom/badlogic/gdx/graphics/s;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/badlogic/gdx/graphics/s;->eE:Lcom/badlogic/gdx/graphics/s;

    return-object v0
.end method

.method public final ah()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->jz:Z

    return v0
.end method

.method public final ai()Lcom/badlogic/gdx/graphics/i;
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->jz:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "Call prepare() before calling getPixmap()"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->jz:Z

    .line 92
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aw:Lcom/badlogic/gdx/graphics/i;

    .line 93
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aw:Lcom/badlogic/gdx/graphics/i;

    .line 94
    return-object v0
.end method

.method public final aj()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public final ak()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "This TextureData implementation does not upload data itself"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final al()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->ik:Z

    return v0
.end method

.method public final am()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->width:I

    return v0
.end method

.method public final prepare()V
    .locals 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->jz:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "Already prepared"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aw:Lcom/badlogic/gdx/graphics/i;

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->jx:Lcom/badlogic/gdx/b/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/b/a;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->jx:Lcom/badlogic/gdx/b/a;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/l;->a(Lcom/badlogic/gdx/b/a;)Lcom/badlogic/gdx/graphics/i;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aw:Lcom/badlogic/gdx/graphics/i;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aw:Lcom/badlogic/gdx/graphics/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->width:I

    .line 66
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aw:Lcom/badlogic/gdx/graphics/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->height:I

    .line 67
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aA:Lcom/badlogic/gdx/graphics/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aw:Lcom/badlogic/gdx/graphics/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/i;->Z()Lcom/badlogic/gdx/graphics/k;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aA:Lcom/badlogic/gdx/graphics/k;

    .line 69
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->jz:Z

    .line 70
    return-void

    .line 64
    :cond_2
    new-instance v0, Lcom/badlogic/gdx/graphics/i;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/c;->jx:Lcom/badlogic/gdx/b/a;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/i;-><init>(Lcom/badlogic/gdx/b/a;)V

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/glutils/c;->a(Lcom/badlogic/gdx/graphics/i;)Lcom/badlogic/gdx/graphics/i;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aw:Lcom/badlogic/gdx/graphics/i;

    goto :goto_0
.end method
