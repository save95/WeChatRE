.class public final Lcom/tencent/mm/plugin/sns/c/o;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private Gg:I

.field private aUA:Z

.field private aUB:I

.field private aUC:Z

.field private aUD:Z

.field private aUE:J

.field private aUF:Z

.field private aUG:I

.field private aUH:Z

.field private aUI:Ljava/util/LinkedList;

.field private aUJ:Z

.field private aUK:I

.field private aUL:Z

.field private aUh:I

.field private aUi:Z

.field private aUr:I

.field private aUs:Z

.field private aUt:I

.field private aUu:Z

.field private aUv:Ljava/lang/String;

.field private aUw:Z

.field private aUx:Ljava/util/LinkedList;

.field private aUy:Z

.field private aUz:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUx:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUz:Ljava/util/LinkedList;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUI:Ljava/util/LinkedList;

    return-void
.end method

.method private Gf()Lcom/tencent/mm/plugin/sns/c/o;
    .locals 3

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUs:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUi:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUC:Z

    if-nez v0, :cond_1

    .line 261
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  FilterStype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SyncFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUu:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Privated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " XmlTrue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1
    return-object p0
.end method

.method public static X([B)Lcom/tencent/mm/plugin/sns/c/o;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 407
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/o;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/o;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v5, Lcom/tencent/mm/plugin/sns/c/o;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/c/o;-><init>()V

    :goto_0
    if-lez v0, :cond_7

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/o;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/o;->fR(I)Lcom/tencent/mm/plugin/sns/c/o;

    move v0, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/o;->fS(I)Lcom/tencent/mm/plugin/sns/c/o;

    move v0, v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/o;->fT(I)Lcom/tencent/mm/plugin/sns/c/o;

    move v0, v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/o;->kH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/o;

    move v0, v3

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x5

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

    new-instance v7, Lcom/tencent/mm/plugin/sns/c/k;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/c/k;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/c/o;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/c/o;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/c/k;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/k;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/sns/c/o;->a(Lcom/tencent/mm/plugin/sns/c/k;)Lcom/tencent/mm/plugin/sns/c/o;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
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

    new-instance v7, Lcom/tencent/mm/plugin/sns/c/u;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/c/u;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/c/o;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/c/o;->a(La/a/a/a/a;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_5

    :pswitch_6
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/c/u;->kN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/u;

    move v0, v3

    goto :goto_5

    :pswitch_7
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/c/u;->kO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/u;

    move v0, v3

    goto :goto_5

    :cond_3
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/sns/c/o;->aUA:Z

    if-nez v0, :cond_4

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/sns/c/o;->aUA:Z

    :cond_4
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/c/o;->aUz:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    move v0, v3

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/o;->fU(I)Lcom/tencent/mm/plugin/sns/c/o;

    move v0, v3

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/o;->fV(I)Lcom/tencent/mm/plugin/sns/c/o;

    move v0, v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->alX()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/plugin/sns/c/o;->aw(J)Lcom/tencent/mm/plugin/sns/c/o;

    move v0, v3

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/o;->fW(I)Lcom/tencent/mm/plugin/sns/c/o;

    move v0, v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->alX()J

    move-result-wide v0

    iget-boolean v6, v5, Lcom/tencent/mm/plugin/sns/c/o;->aUJ:Z

    if-nez v6, :cond_6

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/sns/c/o;->aUJ:Z

    :cond_6
    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/c/o;->aUI:Ljava/util/LinkedList;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/o;->fX(I)Lcom/tencent/mm/plugin/sns/c/o;

    move v0, v3

    goto/16 :goto_1

    :cond_7
    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/c/o;->Gf()Lcom/tencent/mm/plugin/sns/c/o;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final FS()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUh:I

    return v0
.end method

.method public final FX()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUt:I

    return v0
.end method

.method public final FY()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUx:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final FZ()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUz:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final Ga()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->Gg:I

    return v0
.end method

.method public final Gb()J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUE:J

    return-wide v0
.end method

.method public final Gc()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUG:I

    return v0
.end method

.method public final Gd()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUI:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final Ge()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUK:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/c/k;)Lcom/tencent/mm/plugin/sns/c/o;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUy:Z

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUy:Z

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUx:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x3

    const/16 v2, 0x8

    .line 301
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUr:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 302
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 303
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUh:I

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aa(II)V

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 305
    :cond_0
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUx:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 306
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUz:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 307
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUD:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->Gg:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aa(II)V

    .line 309
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUF:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUE:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 310
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUH:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 311
    :cond_3
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUI:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUL:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 313
    :cond_4
    return-void
.end method

.method public final aw(J)Lcom/tencent/mm/plugin/sns/c/o;
    .locals 1
    .parameter

    .prologue
    .line 135
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUE:J

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUF:Z

    .line 137
    return-object p0
.end method

.method public final cE()I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/16 v4, 0x8

    .line 269
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUr:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 271
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUt:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUh:I

    invoke-static {v5, v1}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUw:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_0
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUB:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUD:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->Gg:I

    invoke-static {v4, v1}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUF:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUE:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUH:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUG:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_3
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUI:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUL:Z

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUK:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_4
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUx:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUz:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 282
    return v0
.end method

.method public final fR(I)Lcom/tencent/mm/plugin/sns/c/o;
    .locals 1
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUr:I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUs:Z

    .line 67
    return-object p0
.end method

.method public final fS(I)Lcom/tencent/mm/plugin/sns/c/o;
    .locals 1
    .parameter

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUt:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUu:Z

    .line 73
    return-object p0
.end method

.method public final fT(I)Lcom/tencent/mm/plugin/sns/c/o;
    .locals 1
    .parameter

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUh:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUi:Z

    .line 79
    return-object p0
.end method

.method public final fU(I)Lcom/tencent/mm/plugin/sns/c/o;
    .locals 1
    .parameter

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUB:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUC:Z

    .line 125
    return-object p0
.end method

.method public final fV(I)Lcom/tencent/mm/plugin/sns/c/o;
    .locals 1
    .parameter

    .prologue
    .line 129
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/o;->Gg:I

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUD:Z

    .line 131
    return-object p0
.end method

.method public final fW(I)Lcom/tencent/mm/plugin/sns/c/o;
    .locals 1
    .parameter

    .prologue
    .line 141
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUG:I

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUH:Z

    .line 143
    return-object p0
.end method

.method public final fX(I)Lcom/tencent/mm/plugin/sns/c/o;
    .locals 1
    .parameter

    .prologue
    .line 164
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUK:I

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUL:Z

    .line 166
    return-object p0
.end method

.method public final kH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/o;
    .locals 1
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUv:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUw:Z

    .line 85
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/o;->Gf()Lcom/tencent/mm/plugin/sns/c/o;

    .line 296
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    const-string v0, ""

    .line 240
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

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FilterStype = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SyncFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Privated = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUw:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ClientId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LocalMediaId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SnsWithList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "XmlTrue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUD:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->Gg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUF:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tryStartTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUE:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUH:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "postFrom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GroupIds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUL:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "postSource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    return-object v0
.end method

.method public final v(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/c/o;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUy:Z

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUy:Z

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUx:Ljava/util/LinkedList;

    .line 93
    return-object p0
.end method

.method public final w(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/c/o;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUA:Z

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUA:Z

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUz:Ljava/util/LinkedList;

    .line 110
    return-object p0
.end method

.method public final x(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/c/o;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUJ:Z

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUJ:Z

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/o;->aUI:Ljava/util/LinkedList;

    .line 151
    return-object p0
.end method
