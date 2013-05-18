.class public final Lc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final x:F

.field private final y:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 45
    instance-of v1, p1, Lc/e;

    if-eqz v1, :cond_0

    .line 46
    check-cast p1, Lc/e;

    .line 47
    iget v1, p0, Lc/e;->x:F

    iget v2, p1, Lc/e;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lc/e;->y:F

    iget v2, p1, Lc/e;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 49
    :cond_0
    return v0
.end method

.method public final getX()F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lc/e;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lc/e;->y:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lc/e;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/e;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lc/e;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lc/e;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
