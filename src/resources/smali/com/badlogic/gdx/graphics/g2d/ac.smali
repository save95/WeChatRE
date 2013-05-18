.class public Lcom/badlogic/gdx/graphics/g2d/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field az:Lcom/badlogic/gdx/graphics/n;

.field ff:F

.field fg:F

.field fh:F

.field fi:F

.field im:I

.field io:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/n;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "texture cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->az:Lcom/badlogic/gdx/graphics/n;

    .line 39
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/n;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/n;->getHeight()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ac;->c(IIII)V

    .line 40
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
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->az:Lcom/badlogic/gdx/graphics/n;

    .line 53
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/badlogic/gdx/graphics/g2d/ac;->c(IIII)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->ff:F

    .line 191
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->fh:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->ff:F

    .line 192
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->fh:F

    .line 194
    :cond_0
    if-eqz p2, :cond_1

    .line 195
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->fg:F

    .line 196
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->fi:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->fg:F

    .line 197
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->fi:F

    .line 199
    :cond_1
    return-void
.end method

.method public final aI()Lcom/badlogic/gdx/graphics/n;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->az:Lcom/badlogic/gdx/graphics/n;

    return-object v0
.end method

.method public final aJ()I
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->ff:F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->az:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/n;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final aK()I
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->fg:F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->az:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/n;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final aL()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->im:I

    return v0
.end method

.method public final aM()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->io:I

    return v0
.end method

.method public c(FFFF)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->ff:F

    .line 91
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->fg:F

    .line 92
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->fh:F

    .line 93
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->fi:F

    .line 94
    sub-float v0, p3, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->az:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/n;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->im:I

    .line 95
    sub-float v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->az:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/n;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->io:I

    .line 96
    return-void
.end method

.method public final c(IIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 82
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->az:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/n;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 83
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->az:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/n;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 84
    int-to-float v2, p1

    mul-float/2addr v2, v0

    int-to-float v3, p2

    mul-float/2addr v3, v1

    add-int v4, p1, p3

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-int v4, p2, p4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ac;->c(FFFF)V

    .line 85
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->im:I

    .line 86
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ac;->io:I

    .line 87
    return-void
.end method
