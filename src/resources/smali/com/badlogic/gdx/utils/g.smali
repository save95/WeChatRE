.class public final Lcom/badlogic/gdx/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kT:Z

.field public ld:[I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(ZI)V

    .line 34
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(ZI)V

    .line 39
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/g;->kT:Z

    .line 46
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/g;->ld:[I

    .line 47
    return-void
.end method

.method private t(I)[I
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 233
    new-array v0, p1, [I

    .line 234
    iget-object v1, p0, Lcom/badlogic/gdx/utils/g;->ld:[I

    .line 235
    iget v2, p0, Lcom/badlogic/gdx/utils/g;->size:I

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iput-object v0, p0, Lcom/badlogic/gdx/utils/g;->ld:[I

    .line 237
    return-object v0
.end method


# virtual methods
.method public final bg()V
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/badlogic/gdx/utils/g;->size:I

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/g;->t(I)[I

    .line 221
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 281
    if-ne p1, p0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    instance-of v2, p1, Lcom/badlogic/gdx/utils/g;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 283
    :cond_2
    check-cast p1, Lcom/badlogic/gdx/utils/g;

    .line 284
    iget v3, p0, Lcom/badlogic/gdx/utils/g;->size:I

    .line 285
    iget v2, p1, Lcom/badlogic/gdx/utils/g;->size:I

    if-eq v3, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 286
    :goto_1
    if-ge v2, v3, :cond_0

    .line 287
    iget-object v4, p0, Lcom/badlogic/gdx/utils/g;->ld:[I

    aget v4, v4, v2

    iget-object v5, p1, Lcom/badlogic/gdx/utils/g;->ld:[I

    aget v5, v5, v2

    if-eq v4, v5, :cond_4

    move v0, v1

    goto :goto_0

    .line 286
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final s(I)V
    .locals 3
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/utils/g;->ld:[I

    .line 77
    iget v1, p0, Lcom/badlogic/gdx/utils/g;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x8

    iget v1, p0, Lcom/badlogic/gdx/utils/g;->size:I

    int-to-float v1, v1

    const/high16 v2, 0x3fe0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/g;->t(I)[I

    move-result-object v0

    .line 78
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/g;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/g;->size:I

    aput p1, v0, v1

    .line 79
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 292
    iget v0, p0, Lcom/badlogic/gdx/utils/g;->size:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    .line 302
    :goto_0
    return-object v0

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/g;->ld:[I

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 295
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    const/4 v0, 0x1

    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/utils/g;->size:I

    if-ge v0, v3, :cond_1

    .line 298
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    aget v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 301
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
