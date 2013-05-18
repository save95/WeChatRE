.class public final Lcom/tencent/mm/plugin/sns/c/q;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private Gg:I

.field private aTB:Ljava/lang/String;

.field private aTC:Z

.field private aUD:Z

.field private aUR:Lcom/tencent/mm/plugin/sns/c/m;

.field private aUS:Z

.field private aUT:I

.field private aUU:Z

.field private aUV:Ljava/util/LinkedList;

.field private aUW:Z

.field private aUX:I

.field private aUY:Z

.field private aUZ:Ljava/lang/String;

.field private aUh:I

.field private aUi:Z

.field private aUr:I

.field private aUs:Z

.field private aUt:I

.field private aUu:Z

.field private aVa:Z

.field private aVb:Ljava/lang/String;

.field private aVc:Z

.field private aVd:Ljava/lang/String;

.field private aVe:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUV:Ljava/util/LinkedList;

    return-void
.end method

.method public static Y([B)Lcom/tencent/mm/plugin/sns/c/q;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 409
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/q;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/q;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v5, Lcom/tencent/mm/plugin/sns/c/q;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/c/q;-><init>()V

    :goto_0
    if-lez v0, :cond_6

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/q;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/q;->fY(I)Lcom/tencent/mm/plugin/sns/c/q;

    move v0, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/q;->fZ(I)Lcom/tencent/mm/plugin/sns/c/q;

    move v0, v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/q;->ga(I)Lcom/tencent/mm/plugin/sns/c/q;

    move v0, v3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/plugin/sns/c/m;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/c/m;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/c/q;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/c/q;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/c/m;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/m;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/sns/c/q;->a(Lcom/tencent/mm/plugin/sns/c/m;)Lcom/tencent/mm/plugin/sns/c/q;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/q;->gb(I)Lcom/tencent/mm/plugin/sns/c/q;

    move v0, v3

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_4
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/plugin/sns/c/m;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/c/m;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/c/q;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/c/q;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/c/m;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/m;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/sns/c/q;->aUW:Z

    if-nez v0, :cond_4

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/sns/c/q;->aUW:Z

    :cond_4
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/c/q;->aUV:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    move v0, v3

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/q;->gc(I)Lcom/tencent/mm/plugin/sns/c/q;

    move v0, v3

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/q;->gd(I)Lcom/tencent/mm/plugin/sns/c/q;

    move v0, v3

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/q;->kI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/q;

    move v0, v3

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/q;->kJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/q;

    move v0, v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/q;->kK(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/q;

    move v0, v3

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/q;->kL(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/q;

    move v0, v3

    goto/16 :goto_1

    :cond_6
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final FS()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUh:I

    return v0
.end method

.method public final FX()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUt:I

    return v0
.end method

.method public final Gg()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUr:I

    return v0
.end method

.method public final Gh()Lcom/tencent/mm/plugin/sns/c/m;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUR:Lcom/tencent/mm/plugin/sns/c/m;

    return-object v0
.end method

.method public final Gi()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUV:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final Gj()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUX:I

    return v0
.end method

.method public final Gk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUZ:Ljava/lang/String;

    return-object v0
.end method

.method public final Gl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVb:Ljava/lang/String;

    return-object v0
.end method

.method public final Gm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVd:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/c/m;)Lcom/tencent/mm/plugin/sns/c/q;
    .locals 1
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUR:Lcom/tencent/mm/plugin/sns/c/m;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUS:Z

    .line 85
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 303
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUr:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 304
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUu:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 305
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUi:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 306
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUS:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUR:Lcom/tencent/mm/plugin/sns/c/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/m;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUR:Lcom/tencent/mm/plugin/sns/c/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/m;->a(La/a/a/c/a;)V

    .line 307
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUU:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 308
    :cond_4
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUV:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUD:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->Gg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 310
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUY:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUX:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aa(II)V

    .line 311
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aTC:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aTB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 312
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVa:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 313
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVc:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 314
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVe:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 315
    :cond_a
    return-void
.end method

.method public final cE()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 271
    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUs:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUr:I

    invoke-static {v0, v2}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 273
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUu:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUt:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUi:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUh:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 275
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUU:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUT:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 276
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUD:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c/q;->Gg:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUY:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUX:I

    invoke-static {v4, v2}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->aTC:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/q;->aTB:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVa:Z

    if-eqz v2, :cond_6

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUZ:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 280
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVc:Z

    if-eqz v2, :cond_7

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVb:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 281
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVe:Z

    if-eqz v2, :cond_8

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVd:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUS:Z

    if-eqz v2, :cond_9

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUR:Lcom/tencent/mm/plugin/sns/c/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/m;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    :cond_9
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUV:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 284
    return v0

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final fY(I)Lcom/tencent/mm/plugin/sns/c/q;
    .locals 1
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUr:I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUs:Z

    .line 67
    return-object p0
.end method

.method public final fZ(I)Lcom/tencent/mm/plugin/sns/c/q;
    .locals 1
    .parameter

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUt:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUu:Z

    .line 73
    return-object p0
.end method

.method public final ga(I)Lcom/tencent/mm/plugin/sns/c/q;
    .locals 1
    .parameter

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUh:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUi:Z

    .line 79
    return-object p0
.end method

.method public final gb(I)Lcom/tencent/mm/plugin/sns/c/q;
    .locals 1
    .parameter

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUT:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUU:Z

    .line 91
    return-object p0
.end method

.method public final gc(I)Lcom/tencent/mm/plugin/sns/c/q;
    .locals 1
    .parameter

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/q;->Gg:I

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUD:Z

    .line 114
    return-object p0
.end method

.method public final gd(I)Lcom/tencent/mm/plugin/sns/c/q;
    .locals 1
    .parameter

    .prologue
    .line 118
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUX:I

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUY:Z

    .line 120
    return-object p0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aTB:Ljava/lang/String;

    return-object v0
.end method

.method public final kI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/q;
    .locals 1
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aTB:Ljava/lang/String;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aTC:Z

    .line 126
    return-object p0
.end method

.method public final kJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/q;
    .locals 1
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUZ:Ljava/lang/String;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVa:Z

    .line 132
    return-object p0
.end method

.method public final kK(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/q;
    .locals 1
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVb:Ljava/lang/String;

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVc:Z

    .line 138
    return-object p0
.end method

.method public final kL(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/q;
    .locals 1
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVd:Ljava/lang/String;

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVe:Z

    .line 144
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 297
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    const-string v0, ""

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUs:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FilterStype = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUu:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SyncFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUi:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Privated = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUS:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BufferUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUR:Lcom/tencent/mm/plugin/sns/c/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUU:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ThumbUrlCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ThumbUrls = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUD:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->Gg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUY:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uploadState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aTC:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aTB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVa:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cliendId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aUZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVc:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVe:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "secret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/q;->aVd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    return-object v0
.end method
