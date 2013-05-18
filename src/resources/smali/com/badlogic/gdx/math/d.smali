.class public final Lcom/badlogic/gdx/math/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static kH:Lcom/badlogic/gdx/math/d;

.field private static kI:Lcom/badlogic/gdx/math/d;


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/badlogic/gdx/math/d;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/d;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/d;->kH:Lcom/badlogic/gdx/math/d;

    .line 29
    new-instance v0, Lcom/badlogic/gdx/math/d;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/d;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/d;->kI:Lcom/badlogic/gdx/math/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/math/d;->j(F)Lcom/badlogic/gdx/math/d;

    .line 43
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/high16 v0, 0x3f80

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/math/d;->j(F)Lcom/badlogic/gdx/math/d;

    .line 47
    return-void
.end method

.method private j(F)Lcom/badlogic/gdx/math/d;
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/badlogic/gdx/math/d;->x:F

    .line 72
    iput v0, p0, Lcom/badlogic/gdx/math/d;->y:F

    .line 73
    iput v0, p0, Lcom/badlogic/gdx/math/d;->z:F

    .line 74
    iput p1, p0, Lcom/badlogic/gdx/math/d;->w:F

    .line 75
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 425
    if-ne p0, p1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    instance-of v2, p1, Lcom/badlogic/gdx/math/d;

    if-nez v2, :cond_2

    move v0, v1

    .line 429
    goto :goto_0

    .line 431
    :cond_2
    check-cast p1, Lcom/badlogic/gdx/math/d;

    .line 432
    iget v2, p0, Lcom/badlogic/gdx/math/d;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/d;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/badlogic/gdx/math/d;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/d;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/badlogic/gdx/math/d;->z:F

    iget v3, p1, Lcom/badlogic/gdx/math/d;->z:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/badlogic/gdx/math/d;->w:F

    iget v3, p1, Lcom/badlogic/gdx/math/d;->w:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/badlogic/gdx/math/d;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/d;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/d;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/d;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
