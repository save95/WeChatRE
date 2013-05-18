.class public final Lcom/badlogic/gdx/graphics/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eL:[Lcom/badlogic/gdx/graphics/t;

.field public final eM:I


# direct methods
.method public varargs constructor <init>([Lcom/badlogic/gdx/graphics/t;)V
    .locals 3
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    array-length v0, p1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attributes must be >= 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lcom/badlogic/gdx/graphics/t;

    .line 47
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 48
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/u;->eL:[Lcom/badlogic/gdx/graphics/t;

    .line 52
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/u;->checkValidity()V

    .line 53
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/u;->an()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/u;->eM:I

    .line 54
    return-void
.end method

.method private an()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 74
    move v1, v0

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/u;->eL:[Lcom/badlogic/gdx/graphics/t;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/u;->eL:[Lcom/badlogic/gdx/graphics/t;

    aget-object v2, v2, v0

    .line 77
    iput v1, v2, Lcom/badlogic/gdx/graphics/t;->offset:I

    .line 78
    iget v3, v2, Lcom/badlogic/gdx/graphics/t;->eI:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 79
    add-int/lit8 v1, v1, 0x4

    .line 75
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget v2, v2, Lcom/badlogic/gdx/graphics/t;->eJ:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    goto :goto_1

    .line 84
    :cond_1
    return v1
.end method

.method private checkValidity()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 88
    move v1, v0

    move v2, v0

    .line 90
    :goto_0
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/u;->eL:[Lcom/badlogic/gdx/graphics/t;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 93
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/u;->eL:[Lcom/badlogic/gdx/graphics/t;

    aget-object v4, v4, v0

    .line 94
    iget v5, v4, Lcom/badlogic/gdx/graphics/t;->eI:I

    if-nez v5, :cond_1

    .line 95
    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "two position attributes were specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v3

    .line 99
    :cond_1
    iget v5, v4, Lcom/badlogic/gdx/graphics/t;->eI:I

    .line 100
    iget v5, v4, Lcom/badlogic/gdx/graphics/t;->eI:I

    if-eq v5, v3, :cond_2

    iget v5, v4, Lcom/badlogic/gdx/graphics/t;->eI:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 104
    :cond_2
    iget v4, v4, Lcom/badlogic/gdx/graphics/t;->eJ:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "color attribute must have 4 components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "two color attributes were specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v1, v3

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_6
    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no position attribute was specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 146
    instance-of v0, p1, Lcom/badlogic/gdx/graphics/u;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v1

    .line 147
    :cond_1
    check-cast p1, Lcom/badlogic/gdx/graphics/u;

    .line 148
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/u;->eL:[Lcom/badlogic/gdx/graphics/t;

    array-length v0, v0

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/u;->eL:[Lcom/badlogic/gdx/graphics/t;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 149
    :goto_1
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/u;->eL:[Lcom/badlogic/gdx/graphics/t;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 150
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/u;->eL:[Lcom/badlogic/gdx/graphics/t;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/badlogic/gdx/graphics/u;->eL:[Lcom/badlogic/gdx/graphics/t;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final g(I)Lcom/badlogic/gdx/graphics/t;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/u;->eL:[Lcom/badlogic/gdx/graphics/t;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/u;->eL:[Lcom/badlogic/gdx/graphics/t;

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/u;->eL:[Lcom/badlogic/gdx/graphics/t;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 129
    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/u;->eL:[Lcom/badlogic/gdx/graphics/t;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/t;->eK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/u;->eL:[Lcom/badlogic/gdx/graphics/t;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/badlogic/gdx/graphics/t;->eI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/u;->eL:[Lcom/badlogic/gdx/graphics/t;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/badlogic/gdx/graphics/t;->eJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/u;->eL:[Lcom/badlogic/gdx/graphics/t;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/badlogic/gdx/graphics/t;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
