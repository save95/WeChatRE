.class public final Lcom/badlogic/gdx/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public kS:[Ljava/lang/Object;

.field public kT:Z

.field private kU:Lcom/badlogic/gdx/utils/b;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    .line 46
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/a;->kT:Z

    .line 53
    new-array v0, p2, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    .line 54
    return-void
.end method

.method private p(I)[Ljava/lang/Object;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 301
    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 303
    iget v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    iput-object v0, p0, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    .line 305
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/utils/a;)V
    .locals 5
    .parameter

    .prologue
    .line 103
    iget v2, p1, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/lit8 v0, v2, 0x0

    iget v1, p1, Lcom/badlogic/gdx/utils/a;->size:I

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "offset + length must be <= size: 0 + "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/badlogic/gdx/utils/a;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    iget v3, p0, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/2addr v3, v2

    array-length v4, v1

    if-le v3, v4, :cond_1

    const/16 v1, 0x8

    int-to-float v3, v3

    const/high16 v4, 0x3fe0

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/a;->p(I)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    const/4 v3, 0x0

    iget v4, p0, Lcom/badlogic/gdx/utils/a;->size:I

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/badlogic/gdx/utils/a;->size:I

    .line 104
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    .line 98
    iget v1, p0, Lcom/badlogic/gdx/utils/a;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x8

    iget v1, p0, Lcom/badlogic/gdx/utils/a;->size:I

    int-to-float v1, v1

    const/high16 v2, 0x3fe0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/a;->p(I)[Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    aput-object p1, v0, v1

    .line 100
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 193
    iget-object v2, p0, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    .line 194
    iget v3, p0, Lcom/badlogic/gdx/utils/a;->size:I

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 196
    aget-object v4, v2, v1

    if-ne v4, p1, :cond_1

    .line 197
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/a;->o(I)Ljava/lang/Object;

    .line 198
    const/4 v0, 0x1

    .line 202
    :cond_0
    return v0

    .line 195
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final clear()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v2, p0, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    .line 279
    iget v3, p0, Lcom/badlogic/gdx/utils/a;->size:I

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    .line 280
    const/4 v4, 0x0

    aput-object v4, v2, v0

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    iput v1, p0, Lcom/badlogic/gdx/utils/a;->size:I

    .line 282
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 373
    if-ne p1, p0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return v0

    .line 374
    :cond_1
    instance-of v2, p1, Lcom/badlogic/gdx/utils/a;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 375
    :cond_2
    check-cast p1, Lcom/badlogic/gdx/utils/a;

    .line 376
    iget v3, p0, Lcom/badlogic/gdx/utils/a;->size:I

    .line 377
    iget v2, p1, Lcom/badlogic/gdx/utils/a;->size:I

    if-eq v3, v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 378
    :cond_3
    iget-object v4, p0, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    .line 379
    iget-object v5, p1, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    move v2, v1

    .line 380
    :goto_1
    if-ge v2, v3, :cond_0

    .line 381
    aget-object v6, v4, v2

    .line 382
    aget-object v7, v5, v2

    .line 383
    if-nez v6, :cond_5

    if-nez v7, :cond_6

    .line 380
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 383
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 125
    iget v0, p0, Lcom/badlogic/gdx/utils/a;->size:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->kU:Lcom/badlogic/gdx/utils/b;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lcom/badlogic/gdx/utils/b;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/b;-><init>(Lcom/badlogic/gdx/utils/a;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/a;->kU:Lcom/badlogic/gdx/utils/b;

    .line 344
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->kU:Lcom/badlogic/gdx/utils/b;

    return-object v0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->kU:Lcom/badlogic/gdx/utils/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/utils/b;->index:I

    goto :goto_0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    .line 214
    iget v0, p0, Lcom/badlogic/gdx/utils/a;->size:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    .line 216
    aget-object v1, v0, p1

    .line 217
    iget v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    .line 218
    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/a;->kT:Z

    if-eqz v2, :cond_1

    .line 219
    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/badlogic/gdx/utils/a;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :goto_0
    iget v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 223
    return-object v1

    .line 221
    :cond_1
    iget v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    aget-object v2, v0, v2

    aput-object v2, v0, p1

    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final pop()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 261
    iget v0, p0, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/a;->size:I

    .line 262
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/a;->size:I

    aget-object v0, v0, v1

    .line 263
    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 264
    return-object v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 3
    .parameter

    .prologue
    .line 316
    invoke-static {}, Lcom/badlogic/gdx/utils/s;->bn()Lcom/badlogic/gdx/utils/s;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/badlogic/gdx/utils/s;->a([Ljava/lang/Object;Ljava/util/Comparator;I)V

    .line 317
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 389
    iget v0, p0, Lcom/badlogic/gdx/utils/a;->size:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    .line 399
    :goto_0
    return-object v0

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->kS:[Ljava/lang/Object;

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    const/4 v0, 0x1

    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/utils/a;->size:I

    if-ge v0, v3, :cond_1

    .line 395
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 398
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
