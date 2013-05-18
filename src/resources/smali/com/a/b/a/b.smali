.class public final Lcom/a/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mE:Ljava/lang/StringBuilder;

.field private mF:I


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/b/a/b;->mF:I

    .line 28
    iput-object p1, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    .line 29
    iput p2, p0, Lcom/a/b/a/b;->mF:I

    .line 30
    return-void
.end method

.method private a(CLjava/lang/String;)Lcom/a/b/a/b;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p2}, Lcom/a/b/a/b;->y(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    return-object p0
.end method

.method private a(DLjava/lang/String;)Lcom/a/b/a/b;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p3}, Lcom/a/b/a/b;->y(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    return-object p0
.end method

.method private a(FLjava/lang/String;)Lcom/a/b/a/b;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p2}, Lcom/a/b/a/b;->y(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    return-object p0
.end method

.method private a(JLjava/lang/String;)Lcom/a/b/a/b;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p3}, Lcom/a/b/a/b;->y(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Lcom/a/b/a/b;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x5d

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 261
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 262
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/a/b/a/b;->a(BLjava/lang/String;)Lcom/a/b/a/b;

    .line 302
    :goto_0
    return-object p0

    .line 263
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 264
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/a/b/a/b;->a(ZLjava/lang/String;)Lcom/a/b/a/b;

    goto :goto_0

    .line 265
    :cond_1
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_2

    .line 266
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/a/b/a/b;->a(SLjava/lang/String;)Lcom/a/b/a/b;

    goto :goto_0

    .line 267
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 268
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    goto :goto_0

    .line 269
    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 270
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/a/b/a/b;->a(JLjava/lang/String;)Lcom/a/b/a/b;

    goto :goto_0

    .line 271
    :cond_4
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 272
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/a/b/a/b;->a(FLjava/lang/String;)Lcom/a/b/a/b;

    goto :goto_0

    .line 273
    :cond_5
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 274
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/a/b/a/b;->a(DLjava/lang/String;)Lcom/a/b/a/b;

    goto :goto_0

    .line 275
    :cond_6
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 276
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    goto :goto_0

    .line 277
    :cond_7
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 278
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/a/b;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/a/b/a/b;

    goto :goto_0

    .line 279
    :cond_8
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_9

    .line 280
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/a/b;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/a/b/a/b;

    goto :goto_0

    .line 281
    :cond_9
    instance-of v1, p1, Lcom/a/b/a/g;

    if-eqz v1, :cond_a

    .line 282
    check-cast p1, Lcom/a/b/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/a/b;->a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;

    goto :goto_0

    .line 283
    :cond_a
    instance-of v1, p1, [B

    if-eqz v1, :cond_b

    .line 284
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/a/b/a/b;->a([BLjava/lang/String;)Lcom/a/b/a/b;

    goto/16 :goto_0

    .line 285
    :cond_b
    instance-of v1, p1, [Z

    if-eqz v1, :cond_c

    .line 286
    check-cast p1, [Z

    invoke-direct {p0, p1, p2}, Lcom/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/a/b/a/b;

    goto/16 :goto_0

    .line 287
    :cond_c
    instance-of v1, p1, [S

    if-eqz v1, :cond_f

    .line 288
    check-cast p1, [S

    invoke-direct {p0, p2}, Lcom/a/b/a/b;->y(Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", [\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/a/b/a/b;

    iget-object v2, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/a/b/a/b;->mF:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_e

    aget-short v3, p1, v0

    invoke-virtual {v1, v3, v5}, Lcom/a/b/a/b;->a(SLjava/lang/String;)Lcom/a/b/a/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    invoke-direct {p0, v6, v5}, Lcom/a/b/a/b;->a(CLjava/lang/String;)Lcom/a/b/a/b;

    goto/16 :goto_0

    .line 289
    :cond_f
    instance-of v1, p1, [I

    if-eqz v1, :cond_12

    .line 290
    check-cast p1, [I

    invoke-direct {p0, p2}, Lcom/a/b/a/b;->y(Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_10

    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", [\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/a/b/a/b;

    iget-object v2, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/a/b/a/b;->mF:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    :goto_2
    if-ge v0, v2, :cond_11

    aget v3, p1, v0

    invoke-virtual {v1, v3, v5}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_11
    invoke-direct {p0, v6, v5}, Lcom/a/b/a/b;->a(CLjava/lang/String;)Lcom/a/b/a/b;

    goto/16 :goto_0

    .line 291
    :cond_12
    instance-of v1, p1, [J

    if-eqz v1, :cond_15

    .line 292
    check-cast p1, [J

    invoke-direct {p0, p2}, Lcom/a/b/a/b;->y(Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_13

    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", [\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/a/b/a/b;

    iget-object v2, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/a/b/a/b;->mF:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    :goto_3
    if-ge v0, v2, :cond_14

    aget-wide v3, p1, v0

    invoke-direct {v1, v3, v4, v5}, Lcom/a/b/a/b;->a(JLjava/lang/String;)Lcom/a/b/a/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    invoke-direct {p0, v6, v5}, Lcom/a/b/a/b;->a(CLjava/lang/String;)Lcom/a/b/a/b;

    goto/16 :goto_0

    .line 293
    :cond_15
    instance-of v1, p1, [F

    if-eqz v1, :cond_18

    .line 294
    check-cast p1, [F

    invoke-direct {p0, p2}, Lcom/a/b/a/b;->y(Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_16

    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_16
    iget-object v1, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", [\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/a/b/a/b;

    iget-object v2, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/a/b/a/b;->mF:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    :goto_4
    if-ge v0, v2, :cond_17

    aget v3, p1, v0

    invoke-direct {v1, v3, v5}, Lcom/a/b/a/b;->a(FLjava/lang/String;)Lcom/a/b/a/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_17
    invoke-direct {p0, v6, v5}, Lcom/a/b/a/b;->a(CLjava/lang/String;)Lcom/a/b/a/b;

    goto/16 :goto_0

    .line 295
    :cond_18
    instance-of v1, p1, [D

    if-eqz v1, :cond_1b

    .line 296
    check-cast p1, [D

    invoke-direct {p0, p2}, Lcom/a/b/a/b;->y(Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_19

    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_19
    iget-object v1, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", [\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/a/b/a/b;

    iget-object v2, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/a/b/a/b;->mF:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    :goto_5
    if-ge v0, v2, :cond_1a

    aget-wide v3, p1, v0

    invoke-direct {v1, v3, v4, v5}, Lcom/a/b/a/b;->a(DLjava/lang/String;)Lcom/a/b/a/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1a
    invoke-direct {p0, v6, v5}, Lcom/a/b/a/b;->a(CLjava/lang/String;)Lcom/a/b/a/b;

    goto/16 :goto_0

    .line 297
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 298
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/a/b/a/b;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/a/b/a/b;

    goto/16 :goto_0

    .line 300
    :cond_1c
    new-instance v0, Lcom/a/b/a/c;

    const-string v1, "write object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/a/b/a/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([Ljava/lang/Object;Ljava/lang/String;)Lcom/a/b/a/b;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 227
    invoke-direct {p0, p2}, Lcom/a/b/a/b;->y(Ljava/lang/String;)V

    .line 228
    array-length v0, p1

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :goto_0
    return-object p0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    new-instance v1, Lcom/a/b/a/b;

    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/a/b/a/b;->mF:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 234
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 235
    invoke-direct {v1, v3, v4}, Lcom/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 236
    :cond_1
    const/16 v0, 0x5d

    invoke-direct {p0, v0, v4}, Lcom/a/b/a/b;->a(CLjava/lang/String;)Lcom/a/b/a/b;

    goto :goto_0
.end method

.method private y(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/a/b/a/b;->mF:I

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(BLjava/lang/String;)Lcom/a/b/a/b;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p2}, Lcom/a/b/a/b;->y(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    return-object p0
.end method

.method public final a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 307
    const/16 v0, 0x7b

    invoke-direct {p0, v0, p2}, Lcom/a/b/a/b;->a(CLjava/lang/String;)Lcom/a/b/a/b;

    .line 308
    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/b/a/b;->mF:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/g;->display(Ljava/lang/StringBuilder;I)V

    .line 309
    const/16 v0, 0x7d

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/a/b/a/b;->a(CLjava/lang/String;)Lcom/a/b/a/b;

    .line 310
    return-object p0
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;)Lcom/a/b/a/b;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 242
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/a/b/a/b;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/a/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)Lcom/a/b/a/b;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 207
    invoke-direct {p0, p2}, Lcom/a/b/a/b;->y(Ljava/lang/String;)V

    .line 208
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", {}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :goto_0
    return-object p0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    new-instance v1, Lcom/a/b/a/b;

    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/a/b/a/b;->mF:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 214
    new-instance v2, Lcom/a/b/a/b;

    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/a/b/a/b;->mF:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 215
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    const/16 v4, 0x28

    invoke-direct {v1, v4, v5}, Lcom/a/b/a/b;->a(CLjava/lang/String;)Lcom/a/b/a/b;

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Lcom/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lcom/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 219
    const/16 v0, 0x29

    invoke-direct {v1, v0, v5}, Lcom/a/b/a/b;->a(CLjava/lang/String;)Lcom/a/b/a/b;

    goto :goto_1

    .line 221
    :cond_1
    const/16 v0, 0x7d

    invoke-direct {p0, v0, v5}, Lcom/a/b/a/b;->a(CLjava/lang/String;)Lcom/a/b/a/b;

    goto :goto_0
.end method

.method public final a(SLjava/lang/String;)Lcom/a/b/a/b;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p2}, Lcom/a/b/a/b;->y(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    return-object p0
.end method

.method public final a(ZLjava/lang/String;)Lcom/a/b/a/b;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lcom/a/b/a/b;->y(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 v0, 0x54

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    return-object p0

    .line 40
    :cond_0
    const/16 v0, 0x46

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;)Lcom/a/b/a/b;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 102
    invoke-direct {p0, p2}, Lcom/a/b/a/b;->y(Ljava/lang/String;)V

    .line 103
    array-length v0, p1

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :goto_0
    return-object p0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    new-instance v1, Lcom/a/b/a/b;

    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/a/b/a/b;->mF:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 109
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-byte v3, p1, v0

    .line 110
    invoke-virtual {v1, v3, v4}, Lcom/a/b/a/b;->a(BLjava/lang/String;)Lcom/a/b/a/b;

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_1
    const/16 v0, 0x5d

    invoke-direct {p0, v0, v4}, Lcom/a/b/a/b;->a(CLjava/lang/String;)Lcom/a/b/a/b;

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)Lcom/a/b/a/b;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p2}, Lcom/a/b/a/b;->y(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0, p2}, Lcom/a/b/a/b;->y(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/a/b/a/b;->mE:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    return-object p0
.end method
