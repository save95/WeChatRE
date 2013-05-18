.class final Lc/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dcU:Lc/b/a/a;

.field private final dcV:[I


# direct methods
.method constructor <init>(Lc/b/a/a;[I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v1, p2

    if-nez v1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lc/b/a/b;->dcU:Lc/b/a/a;

    .line 47
    array-length v1, p2

    .line 48
    if-le v1, v0, :cond_4

    aget v2, p2, v3

    if-nez v2, :cond_4

    .line 51
    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p2, v0

    if-eqz v2, :cond_2

    .line 54
    :cond_1
    if-ne v0, v1, :cond_3

    .line 55
    invoke-virtual {p1}, Lc/b/a/a;->amZ()Lc/b/a/b;

    move-result-object v0

    iget-object v0, v0, Lc/b/a/b;->dcV:[I

    iput-object v0, p0, Lc/b/a/b;->dcV:[I

    .line 67
    :goto_1
    return-void

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_3
    sub-int/2addr v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lc/b/a/b;->dcV:[I

    .line 60
    iget-object v1, p0, Lc/b/a/b;->dcV:[I

    .line 62
    iget-object v2, p0, Lc/b/a/b;->dcV:[I

    array-length v2, v2

    .line 58
    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 65
    :cond_4
    iput-object p2, p0, Lc/b/a/b;->dcV:[I

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/b/a/b;->dcV:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    iget-object v0, p0, Lc/b/a/b;->dcV:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Lc/b/a/b;->dcV:[I

    iget-object v3, p0, Lc/b/a/b;->dcV:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget v0, v0, v3

    .line 231
    if-eqz v0, :cond_4

    .line 232
    if-gez v0, :cond_5

    .line 233
    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    neg-int v0, v0

    .line 240
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    if-eq v0, v4, :cond_3

    .line 241
    :cond_2
    iget-object v3, p0, Lc/b/a/b;->dcU:Lc/b/a/a;

    invoke-virtual {v3, v0}, Lc/b/a/a;->rH(I)I

    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 252
    if-ne v1, v4, :cond_8

    .line 253
    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    :cond_4
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 236
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 237
    const-string v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 244
    :cond_6
    if-ne v0, v4, :cond_7

    .line 245
    const/16 v0, 0x61

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 247
    :cond_7
    const-string v3, "a^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 255
    :cond_8
    const-string v0, "x^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
