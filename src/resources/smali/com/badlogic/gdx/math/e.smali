.class public final Lcom/badlogic/gdx/math/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final iF:Lcom/badlogic/gdx/math/e;

.field private static final kD:Lcom/badlogic/gdx/math/Matrix4;

.field public static final kJ:Lcom/badlogic/gdx/math/e;

.field public static final kK:Lcom/badlogic/gdx/math/e;

.field public static final kL:Lcom/badlogic/gdx/math/e;

.field public static final kM:Lcom/badlogic/gdx/math/e;

.field public static final kN:Lcom/badlogic/gdx/math/e;

.field public static final kO:Lcom/badlogic/gdx/math/e;


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f80

    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/badlogic/gdx/math/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/e;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/e;->iF:Lcom/badlogic/gdx/math/e;

    .line 40
    new-instance v0, Lcom/badlogic/gdx/math/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/e;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/e;->kJ:Lcom/badlogic/gdx/math/e;

    .line 43
    new-instance v0, Lcom/badlogic/gdx/math/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/e;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/e;->kK:Lcom/badlogic/gdx/math/e;

    .line 45
    new-instance v0, Lcom/badlogic/gdx/math/e;

    invoke-direct {v0, v2, v1, v1}, Lcom/badlogic/gdx/math/e;-><init>(FFF)V

    sput-object v0, Lcom/badlogic/gdx/math/e;->kL:Lcom/badlogic/gdx/math/e;

    .line 46
    new-instance v0, Lcom/badlogic/gdx/math/e;

    invoke-direct {v0, v1, v2, v1}, Lcom/badlogic/gdx/math/e;-><init>(FFF)V

    sput-object v0, Lcom/badlogic/gdx/math/e;->kM:Lcom/badlogic/gdx/math/e;

    .line 47
    new-instance v0, Lcom/badlogic/gdx/math/e;

    invoke-direct {v0, v1, v1, v2}, Lcom/badlogic/gdx/math/e;-><init>(FFF)V

    sput-object v0, Lcom/badlogic/gdx/math/e;->kN:Lcom/badlogic/gdx/math/e;

    .line 48
    new-instance v0, Lcom/badlogic/gdx/math/e;

    invoke-direct {v0, v1, v1, v1}, Lcom/badlogic/gdx/math/e;-><init>(FFF)V

    sput-object v0, Lcom/badlogic/gdx/math/e;->kO:Lcom/badlogic/gdx/math/e;

    .line 50
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/e;->kD:Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method private constructor <init>(FFF)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/badlogic/gdx/math/e;->x:F

    iput p2, p0, Lcom/badlogic/gdx/math/e;->y:F

    iput p3, p0, Lcom/badlogic/gdx/math/e;->z:F

    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 458
    if-ne p0, p1, :cond_1

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 459
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 460
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 461
    :cond_3
    check-cast p1, Lcom/badlogic/gdx/math/e;

    .line 462
    iget v2, p0, Lcom/badlogic/gdx/math/e;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/badlogic/gdx/math/e;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 463
    :cond_4
    iget v2, p0, Lcom/badlogic/gdx/math/e;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/badlogic/gdx/math/e;->y:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 464
    :cond_5
    iget v2, p0, Lcom/badlogic/gdx/math/e;->z:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/badlogic/gdx/math/e;->z:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 447
    iget v0, p0, Lcom/badlogic/gdx/math/e;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 450
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/badlogic/gdx/math/e;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/badlogic/gdx/math/e;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/badlogic/gdx/math/e;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/e;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/e;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
