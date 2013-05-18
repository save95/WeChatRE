.class public final Lcom/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mG:Ljava/nio/ByteBuffer;

.field protected mH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 986
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/a/b/a/d;->mH:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 986
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/a/b/a/d;->mH:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    .line 51
    return-void
.end method

.method private B(I)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 95
    :try_start_0
    new-instance v1, Lcom/a/b/a/e;

    invoke-direct {v1}, Lcom/a/b/a/e;-><init>()V

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 98
    iget v3, v1, Lcom/a/b/a/e;->tag:I

    if-le p1, v3, :cond_0

    iget-byte v3, v1, Lcom/a/b/a/e;->mI:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    .line 99
    :cond_0
    iget v1, v1, Lcom/a/b/a/e;->tag:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    .line 106
    :cond_1
    :goto_1
    return v0

    .line 100
    :cond_2
    invoke-direct {p0, v2}, Lcom/a/b/a/d;->skip(I)V

    .line 101
    iget-byte v2, v1, Lcom/a/b/a/e;->mI:B

    invoke-direct {p0, v2}, Lcom/a/b/a/d;->a(B)V
    :try_end_0
    .catch Lcom/a/b/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(DIZ)D
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 313
    invoke-direct {p0, p3}, Lcom/a/b/a/d;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 315
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 316
    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    sparse-switch v0, :sswitch_data_0

    .line 327
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :sswitch_0
    const-wide/16 p1, 0x0

    .line 332
    :cond_0
    :goto_0
    return-wide p1

    .line 321
    :sswitch_1
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    float-to-double p1, v0

    .line 322
    goto :goto_0

    .line 324
    :sswitch_2
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    .line 329
    :cond_1
    if-eqz p4, :cond_0

    .line 330
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private a(FIZ)F
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 293
    invoke-direct {p0, p2}, Lcom/a/b/a/d;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 295
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 296
    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    sparse-switch v0, :sswitch_data_0

    .line 304
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :sswitch_0
    const/4 p1, 0x0

    .line 309
    :cond_0
    :goto_0
    return p1

    .line 301
    :sswitch_1
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    .line 306
    :cond_1
    if-eqz p3, :cond_0

    .line 307
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/a/b/a/e;Ljava/nio/ByteBuffer;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 69
    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/a/b/a/e;->mI:B

    .line 70
    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/a/b/a/e;->tag:I

    .line 71
    iget v0, p0, Lcom/a/b/a/e;->tag:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcom/a/b/a/e;->tag:I

    .line 73
    const/4 v0, 0x2

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(JIZ)J
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 264
    invoke-direct {p0, p3}, Lcom/a/b/a/d;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 266
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 267
    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    sparse-switch v0, :sswitch_data_0

    .line 284
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :sswitch_0
    const-wide/16 p1, 0x0

    .line 289
    :cond_0
    :goto_0
    return-wide p1

    .line 272
    :sswitch_1
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long p1, v0

    .line 273
    goto :goto_0

    .line 275
    :sswitch_2
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-long p1, v0

    .line 276
    goto :goto_0

    .line 278
    :sswitch_3
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    .line 279
    goto :goto_0

    .line 281
    :sswitch_4
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_0

    .line 286
    :cond_1
    if-eqz p4, :cond_0

    .line 287
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 488
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 521
    :cond_1
    return-object p1

    .line 495
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 497
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 500
    invoke-direct {p0, p3}, Lcom/a/b/a/d;->B(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 501
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 502
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 503
    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    packed-switch v0, :pswitch_data_0

    .line 516
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :pswitch_0
    invoke-virtual {p0, v1, v1, v7}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v4

    .line 506
    if-gez v4, :cond_3

    .line 507
    new-instance v0, Lcom/a/b/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 508
    :goto_0
    if-ge v0, v4, :cond_1

    .line 509
    invoke-virtual {p0, v2, v1, v7}, Lcom/a/b/a/d;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    .line 510
    invoke-virtual {p0, v3, v7, v7}, Lcom/a/b/a/d;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v6

    .line 511
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 518
    :cond_4
    if-eqz p4, :cond_1

    .line 519
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private a(B)V
    .locals 4
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 126
    packed-switch p1, :pswitch_data_0

    .line 185
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "invalid type."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/a/b/a/d;->skip(I)V

    .line 183
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 131
    :pswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/a/b/a/d;->skip(I)V

    goto :goto_0

    .line 134
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/a/b/a/d;->skip(I)V

    goto :goto_0

    .line 137
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/a/b/a/d;->skip(I)V

    goto :goto_0

    .line 140
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/a/b/a/d;->skip(I)V

    goto :goto_0

    .line 143
    :pswitch_6
    invoke-direct {p0, v2}, Lcom/a/b/a/d;->skip(I)V

    goto :goto_0

    .line 146
    :pswitch_7
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 147
    if-gez v0, :cond_1

    .line 148
    add-int/lit16 v0, v0, 0x100

    .line 149
    :cond_1
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->skip(I)V

    goto :goto_0

    .line 153
    :pswitch_8
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/b/a/d;->skip(I)V

    goto :goto_0

    .line 157
    :pswitch_9
    invoke-virtual {p0, v0, v0, v3}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v1

    .line 158
    :goto_1
    mul-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/a/b/a/d;->bt()V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 163
    :pswitch_a
    invoke-virtual {p0, v0, v0, v3}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v1

    .line 164
    :goto_2
    if-ge v0, v1, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/a/b/a/d;->bt()V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 169
    :pswitch_b
    new-instance v1, Lcom/a/b/a/e;

    invoke-direct {v1}, Lcom/a/b/a/e;-><init>()V

    .line 170
    invoke-direct {p0, v1}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 171
    iget-byte v2, v1, Lcom/a/b/a/e;->mI:B

    if-eqz v2, :cond_2

    .line 172
    new-instance v0, Lcom/a/b/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skipField with invalid type, type value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v1, v1, Lcom/a/b/a/e;->mI:B

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_2
    invoke-virtual {p0, v0, v0, v3}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    .line 175
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->skip(I)V

    goto :goto_0

    .line 179
    :pswitch_c
    invoke-direct {p0}, Lcom/a/b/a/d;->bs()V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private a(Lcom/a/b/a/e;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;Ljava/nio/ByteBuffer;)I

    .line 80
    return-void
.end method

.method private a(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 813
    invoke-direct {p0, p2}, Lcom/a/b/a/d;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 815
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 816
    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    packed-switch v0, :pswitch_data_0

    .line 829
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v3

    .line 819
    if-gez v3, :cond_0

    .line 820
    new-instance v0, Lcom/a/b/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 821
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move v1, v2

    .line 822
    :goto_0
    if-ge v1, v3, :cond_3

    .line 823
    invoke-virtual {p0, p1, v2, v5}, Lcom/a/b/a/d;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 824
    aput-object v4, v0, v1

    .line 822
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 831
    :cond_1
    if-eqz p3, :cond_2

    .line 832
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 816
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private a([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 792
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 793
    :cond_0
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "unable to get type of key and value."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/a/b/a/d;->a(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private bs()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 113
    :cond_0
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 114
    iget-byte v1, v0, Lcom/a/b/a/e;->mI:B

    invoke-direct {p0, v1}, Lcom/a/b/a/d;->a(B)V

    .line 115
    iget-byte v1, v0, Lcom/a/b/a/e;->mI:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 116
    return-void
.end method

.method private bt()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 121
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 122
    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(B)V

    .line 123
    return-void
.end method

.method private c(IZ)[Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-direct {p0, p1}, Lcom/a/b/a/d;->B(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 612
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 613
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 614
    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    packed-switch v0, :pswitch_data_0

    .line 625
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v3

    .line 617
    if-gez v3, :cond_0

    .line 618
    new-instance v0, Lcom/a/b/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_0
    new-array v0, v3, [Z

    move v1, v2

    .line 620
    :goto_0
    if-ge v1, v3, :cond_2

    .line 621
    invoke-virtual {p0, v2, v5}, Lcom/a/b/a/d;->a(IZ)Z

    move-result v4

    aput-boolean v4, v0, v1

    .line 620
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 627
    :cond_1
    if-eqz p2, :cond_2

    .line 628
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 630
    :cond_2
    return-object v0

    .line 614
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private e(IZ)[S
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-direct {p0, p1}, Lcom/a/b/a/d;->B(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 673
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 674
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 675
    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    packed-switch v0, :pswitch_data_0

    .line 686
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v3

    .line 678
    if-gez v3, :cond_0

    .line 679
    new-instance v0, Lcom/a/b/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :cond_0
    new-array v0, v3, [S

    move v1, v2

    .line 681
    :goto_0
    if-ge v1, v3, :cond_2

    .line 682
    aget-short v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/a/b/a/d;->a(SIZ)S

    move-result v4

    aput-short v4, v0, v1

    .line 681
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 688
    :cond_1
    if-eqz p2, :cond_2

    .line 689
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_2
    return-object v0

    .line 675
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private f(IZ)[I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-direct {p0, p1}, Lcom/a/b/a/d;->B(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 697
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 698
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 699
    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    packed-switch v0, :pswitch_data_0

    .line 710
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v3

    .line 702
    if-gez v3, :cond_0

    .line 703
    new-instance v0, Lcom/a/b/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_0
    new-array v0, v3, [I

    move v1, v2

    .line 705
    :goto_0
    if-ge v1, v3, :cond_2

    .line 706
    aget v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v4

    aput v4, v0, v1

    .line 705
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 712
    :cond_1
    if-eqz p2, :cond_2

    .line 713
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_2
    return-object v0

    .line 699
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private g(IZ)[J
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 719
    const/4 v0, 0x0

    .line 720
    invoke-direct {p0, p1}, Lcom/a/b/a/d;->B(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 721
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 722
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 723
    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    packed-switch v0, :pswitch_data_0

    .line 734
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :pswitch_0
    invoke-virtual {p0, v2, v2, v6}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v3

    .line 726
    if-gez v3, :cond_0

    .line 727
    new-instance v0, Lcom/a/b/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 728
    :cond_0
    new-array v0, v3, [J

    move v1, v2

    .line 729
    :goto_0
    if-ge v1, v3, :cond_2

    .line 730
    aget-wide v4, v0, v2

    invoke-direct {p0, v4, v5, v2, v6}, Lcom/a/b/a/d;->a(JIZ)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 729
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 736
    :cond_1
    if-eqz p2, :cond_2

    .line 737
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_2
    return-object v0

    .line 723
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private h(IZ)[F
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 743
    const/4 v0, 0x0

    .line 744
    invoke-direct {p0, p1}, Lcom/a/b/a/d;->B(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 745
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 746
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 747
    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    packed-switch v0, :pswitch_data_0

    .line 758
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v3

    .line 750
    if-gez v3, :cond_0

    .line 751
    new-instance v0, Lcom/a/b/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_0
    new-array v0, v3, [F

    move v1, v2

    .line 753
    :goto_0
    if-ge v1, v3, :cond_2

    .line 754
    aget v4, v0, v2

    invoke-direct {p0, v4, v2, v5}, Lcom/a/b/a/d;->a(FIZ)F

    move-result v4

    aput v4, v0, v1

    .line 753
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 760
    :cond_1
    if-eqz p2, :cond_2

    .line 761
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_2
    return-object v0

    .line 747
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private i(IZ)[D
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 767
    const/4 v0, 0x0

    .line 768
    invoke-direct {p0, p1}, Lcom/a/b/a/d;->B(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 769
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 770
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 771
    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    packed-switch v0, :pswitch_data_0

    .line 782
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 773
    :pswitch_0
    invoke-virtual {p0, v2, v2, v6}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v3

    .line 774
    if-gez v3, :cond_0

    .line 775
    new-instance v0, Lcom/a/b/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :cond_0
    new-array v0, v3, [D

    move v1, v2

    .line 777
    :goto_0
    if-ge v1, v3, :cond_2

    .line 778
    aget-wide v4, v0, v2

    invoke-direct {p0, v4, v5, v2, v6}, Lcom/a/b/a/d;->a(DIZ)D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 777
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 784
    :cond_1
    if-eqz p2, :cond_2

    .line 785
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_2
    return-object v0

    .line 771
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private skip(I)V
    .locals 2
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(BIZ)B
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 195
    invoke-direct {p0, p2}, Lcom/a/b/a/d;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 197
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 198
    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    sparse-switch v0, :sswitch_data_0

    .line 206
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :sswitch_0
    const/4 p1, 0x0

    .line 211
    :cond_0
    :goto_0
    return p1

    .line 203
    :sswitch_1
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    .line 208
    :cond_1
    if-eqz p3, :cond_0

    .line 209
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IIZ)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 238
    invoke-direct {p0, p2}, Lcom/a/b/a/d;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 240
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 241
    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    sparse-switch v0, :sswitch_data_0

    .line 255
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :sswitch_0
    const/4 p1, 0x0

    .line 260
    :cond_0
    :goto_0
    return p1

    .line 246
    :sswitch_1
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    .line 249
    :sswitch_2
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 252
    :sswitch_3
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 257
    :cond_1
    if-eqz p3, :cond_0

    .line 258
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 914
    const/4 v0, 0x0

    .line 915
    invoke-direct {p0, p2}, Lcom/a/b/a/d;->B(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 917
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/a/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 922
    new-instance v1, Lcom/a/b/a/e;

    invoke-direct {v1}, Lcom/a/b/a/e;-><init>()V

    .line 923
    invoke-direct {p0, v1}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 924
    iget-byte v1, v1, Lcom/a/b/a/e;->mI:B

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 925
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 918
    :catch_0
    move-exception v0

    .line 919
    new-instance v1, Lcom/a/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 926
    :cond_0
    invoke-virtual {v0, p0}, Lcom/a/b/a/g;->readFrom(Lcom/a/b/a/d;)V

    .line 927
    invoke-direct {p0}, Lcom/a/b/a/d;->bs()V

    .line 931
    :cond_1
    return-object v0

    .line 928
    :cond_2
    if-eqz p3, :cond_1

    .line 929
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 483
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/a/b/a/d;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(SIZ)S
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 215
    invoke-direct {p0, p2}, Lcom/a/b/a/d;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 217
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 218
    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    sparse-switch v0, :sswitch_data_0

    .line 229
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :sswitch_0
    const/4 p1, 0x0

    .line 234
    :cond_0
    :goto_0
    return p1

    .line 223
    :sswitch_1
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short p1, v0

    .line 224
    goto :goto_0

    .line 226
    :sswitch_2
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 231
    :cond_1
    if-eqz p3, :cond_0

    .line 232
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IZ)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0, p1, p2}, Lcom/a/b/a/d;->a(BIZ)B

    move-result v1

    .line 191
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 940
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 941
    invoke-virtual {p0, v0, p2, p3}, Lcom/a/b/a/d;->a(BIZ)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 979
    :goto_0
    return-object v0

    .line 942
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 943
    invoke-virtual {p0, p2, p3}, Lcom/a/b/a/d;->a(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 944
    :cond_1
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_2

    .line 945
    invoke-virtual {p0, v0, p2, p3}, Lcom/a/b/a/d;->a(SIZ)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 946
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 947
    invoke-virtual {p0, v0, p2, p3}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    .line 948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 949
    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 950
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/a/b/a/d;->a(JIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 951
    :cond_4
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 952
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/a/b/a/d;->a(FIZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 953
    :cond_5
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 954
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/a/b/a/d;->a(DIZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 955
    :cond_6
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 956
    invoke-virtual {p0, p2, p3}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 957
    :cond_7
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 958
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/b/a/d;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 959
    :cond_8
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_d

    .line 960
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_a
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/a/b/a/d;->a(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_c

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    .line 961
    :cond_d
    instance-of v0, p1, Lcom/a/b/a/g;

    if-eqz v0, :cond_e

    .line 962
    check-cast p1, Lcom/a/b/a/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/b/a/d;->a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;

    move-result-object v0

    goto/16 :goto_0

    .line 963
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 964
    instance-of v0, p1, [B

    if-nez v0, :cond_f

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_10

    .line 965
    :cond_f
    invoke-virtual {p0, p2, p3}, Lcom/a/b/a/d;->d(IZ)[B

    move-result-object v0

    goto/16 :goto_0

    .line 966
    :cond_10
    instance-of v0, p1, [Z

    if-eqz v0, :cond_11

    .line 967
    invoke-direct {p0, p2, p3}, Lcom/a/b/a/d;->c(IZ)[Z

    move-result-object v0

    goto/16 :goto_0

    .line 968
    :cond_11
    instance-of v0, p1, [S

    if-eqz v0, :cond_12

    .line 969
    invoke-direct {p0, p2, p3}, Lcom/a/b/a/d;->e(IZ)[S

    move-result-object v0

    goto/16 :goto_0

    .line 970
    :cond_12
    instance-of v0, p1, [I

    if-eqz v0, :cond_13

    .line 971
    invoke-direct {p0, p2, p3}, Lcom/a/b/a/d;->f(IZ)[I

    move-result-object v0

    goto/16 :goto_0

    .line 972
    :cond_13
    instance-of v0, p1, [J

    if-eqz v0, :cond_14

    .line 973
    invoke-direct {p0, p2, p3}, Lcom/a/b/a/d;->g(IZ)[J

    move-result-object v0

    goto/16 :goto_0

    .line 974
    :cond_14
    instance-of v0, p1, [F

    if-eqz v0, :cond_15

    .line 975
    invoke-direct {p0, p2, p3}, Lcom/a/b/a/d;->h(IZ)[F

    move-result-object v0

    goto/16 :goto_0

    .line 976
    :cond_15
    instance-of v0, p1, [D

    if-eqz v0, :cond_16

    .line 977
    invoke-direct {p0, p2, p3}, Lcom/a/b/a/d;->i(IZ)[D

    move-result-object v0

    goto/16 :goto_0

    .line 979
    :cond_16
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/a/b/a/d;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 982
    :cond_17
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "read object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(IZ)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-direct {p0, p1}, Lcom/a/b/a/d;->B(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 412
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 413
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 414
    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    packed-switch v0, :pswitch_data_0

    .line 444
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :pswitch_0
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 417
    if-gez v0, :cond_0

    .line 418
    add-int/lit16 v0, v0, 0x100

    .line 419
    :cond_0
    new-array v1, v0, [B

    .line 420
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 422
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/a/b/a/d;->mH:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :cond_1
    :goto_0
    return-object v0

    .line 425
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 430
    :pswitch_1
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 431
    const/high16 v1, 0x640

    if-gt v0, v1, :cond_2

    if-gez v0, :cond_3

    .line 432
    :cond_2
    new-instance v1, Lcom/a/b/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "String too long: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 433
    :cond_3
    new-array v1, v0, [B

    .line 434
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 436
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/a/b/a/d;->mH:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 439
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 446
    :cond_4
    if-eqz p2, :cond_1

    .line 447
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c([B)V
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 58
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    .line 59
    return-void
.end method

.method public final d(IZ)[B
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-direct {p0, p1}, Lcom/a/b/a/d;->B(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 636
    new-instance v0, Lcom/a/b/a/e;

    invoke-direct {v0}, Lcom/a/b/a/e;-><init>()V

    .line 637
    invoke-direct {p0, v0}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 638
    iget-byte v1, v0, Lcom/a/b/a/e;->mI:B

    sparse-switch v1, :sswitch_data_0

    .line 662
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :sswitch_0
    new-instance v1, Lcom/a/b/a/e;

    invoke-direct {v1}, Lcom/a/b/a/e;-><init>()V

    .line 641
    invoke-direct {p0, v1}, Lcom/a/b/a/d;->a(Lcom/a/b/a/e;)V

    .line 642
    iget-byte v3, v1, Lcom/a/b/a/e;->mI:B

    if-eqz v3, :cond_0

    .line 643
    new-instance v2, Lcom/a/b/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type mismatch, tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lcom/a/b/a/e;->mI:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 645
    :cond_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v2

    .line 646
    if-gez v2, :cond_1

    .line 647
    new-instance v3, Lcom/a/b/a/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid size, tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v0, v0, Lcom/a/b/a/e;->mI:B

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lcom/a/b/a/e;->mI:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v3

    .line 648
    :cond_1
    new-array v0, v2, [B

    .line 649
    iget-object v1, p0, Lcom/a/b/a/d;->mG:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 667
    :cond_2
    return-object v0

    .line 653
    :sswitch_1
    invoke-virtual {p0, v2, v2, v5}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v3

    .line 654
    if-gez v3, :cond_3

    .line 655
    new-instance v0, Lcom/a/b/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_3
    new-array v0, v3, [B

    move v1, v2

    .line 657
    :goto_0
    if-ge v1, v3, :cond_2

    .line 658
    aget-byte v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/a/b/a/d;->a(BIZ)B

    move-result v4

    aput-byte v4, v0, v1

    .line 657
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 664
    :cond_4
    if-eqz p2, :cond_2

    .line 665
    new-instance v0, Lcom/a/b/a/a;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/a/b/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final z(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 988
    iput-object p1, p0, Lcom/a/b/a/d;->mH:Ljava/lang/String;

    .line 989
    const/4 v0, 0x0

    return v0
.end method
