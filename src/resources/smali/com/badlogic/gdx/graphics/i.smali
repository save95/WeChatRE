.class public Lcom/badlogic/gdx/graphics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/d;


# static fields
.field private static dT:Lcom/badlogic/gdx/graphics/j;


# instance fields
.field color:I

.field final dU:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

.field private dV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/badlogic/gdx/graphics/j;->dX:Lcom/badlogic/gdx/graphics/j;

    sput-object v0, Lcom/badlogic/gdx/graphics/i;->dT:Lcom/badlogic/gdx/graphics/j;

    return-void
.end method

.method public constructor <init>(IILcom/badlogic/gdx/graphics/k;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/i;->color:I

    .line 114
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-static {p3}, Lcom/badlogic/gdx/graphics/k;->a(Lcom/badlogic/gdx/graphics/k;)I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;-><init>(III)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/i;->dU:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 115
    invoke-static {}, Lcom/badlogic/gdx/graphics/a;->P()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/i;->color:I

    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/i;->dU:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/i;->color:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->clear(I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/b/a;)V
    .locals 4
    .parameter

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/i;->color:I

    .line 137
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/b/a;->readBytes()[B

    move-result-object v0

    .line 138
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;-><init>([BI)V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/i;->dU:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Lcom/badlogic/gdx/utils/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t load file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/badlogic/gdx/graphics/j;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    sput-object p0, Lcom/badlogic/gdx/graphics/i;->dT:Lcom/badlogic/gdx/graphics/j;

    .line 99
    sget-object v0, Lcom/badlogic/gdx/graphics/j;->dW:Lcom/badlogic/gdx/graphics/j;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->setBlend(I)V

    .line 100
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aa()Lcom/badlogic/gdx/graphics/j;
    .locals 1

    .prologue
    .line 355
    sget-object v0, Lcom/badlogic/gdx/graphics/i;->dT:Lcom/badlogic/gdx/graphics/j;

    return-object v0
.end method


# virtual methods
.method public final V()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/i;->dU:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->V()I

    move-result v0

    return v0
.end method

.method public final W()I
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/i;->dU:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->W()I

    move-result v0

    return v0
.end method

.method public final X()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/i;->dU:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->X()I

    move-result v0

    return v0
.end method

.method public final Y()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/i;->dV:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "Pixmap already disposed"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/i;->dU:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->Y()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lcom/badlogic/gdx/graphics/k;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/i;->dU:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/k;->f(I)Lcom/badlogic/gdx/graphics/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/badlogic/gdx/graphics/i;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/i;->dU:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/i;->dU:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0, v1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->a(Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;II)V

    .line 225
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/graphics/i;IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/i;->dU:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/i;->dU:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->a(Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;IIII)V

    .line 243
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/i;->dV:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "Pixmap already disposed!"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/i;->dU:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->g()V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/i;->dV:Z

    .line 298
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/i;->dU:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/i;->dU:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getWidth()I

    move-result v0

    return v0
.end method
