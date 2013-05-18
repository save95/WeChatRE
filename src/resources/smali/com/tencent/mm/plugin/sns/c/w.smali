.class public final Lcom/tencent/mm/plugin/sns/c/w;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aTj:Ljava/lang/String;

.field private aTk:Z

.field private aUh:I

.field private aUi:Z

.field private aVC:I

.field private aVD:Z

.field private aVE:Ljava/lang/String;

.field private aVF:Z

.field private aVG:Lcom/tencent/mm/plugin/sns/c/l;

.field private aVH:Z

.field private aVI:Lcom/tencent/mm/plugin/sns/c/c;

.field private aVJ:Z

.field private aVK:Lcom/tencent/mm/plugin/sns/c/f;

.field private aVL:Z

.field private aVM:Ljava/lang/String;

.field private aVN:Z

.field private aVO:Ljava/lang/String;

.field private aVP:Z

.field private aVQ:Ljava/lang/String;

.field private aVR:Z

.field private aVy:Ljava/lang/String;

.field private aVz:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method public static aa([B)Lcom/tencent/mm/plugin/sns/c/w;
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 387
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/w;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/w;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v5, Lcom/tencent/mm/plugin/sns/c/w;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/c/w;-><init>()V

    :goto_0
    if-lez v0, :cond_7

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/w;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/w;->kQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    move v0, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/w;->kR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    move v0, v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/w;->gg(I)Lcom/tencent/mm/plugin/sns/c/w;

    move v0, v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/w;->gh(I)Lcom/tencent/mm/plugin/sns/c/w;

    move v0, v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/w;->kS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    move v0, v3

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x6

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

    new-instance v7, Lcom/tencent/mm/plugin/sns/c/l;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/c/l;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/c/w;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/c/w;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/c/l;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/l;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/sns/c/w;->a(Lcom/tencent/mm/plugin/sns/c/l;)Lcom/tencent/mm/plugin/sns/c/w;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_4
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/plugin/sns/c/c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/c/c;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/c/w;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/c/w;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/c/c;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/c;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/sns/c/w;->a(Lcom/tencent/mm/plugin/sns/c/c;)Lcom/tencent/mm/plugin/sns/c/w;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    move v0, v3

    goto/16 :goto_1

    :pswitch_7
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_6
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/plugin/sns/c/f;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/c/f;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/c/w;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/c/w;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/c/f;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/f;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/sns/c/w;->a(Lcom/tencent/mm/plugin/sns/c/f;)Lcom/tencent/mm/plugin/sns/c/w;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_6
    move v0, v3

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/w;->kT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    move v0, v3

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/w;->kU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    move v0, v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/w;->kV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    move v0, v3

    goto/16 :goto_1

    :cond_7
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
    .end packed-switch
.end method


# virtual methods
.method public final FS()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aUh:I

    return v0
.end method

.method public final GA()Lcom/tencent/mm/plugin/sns/c/c;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVI:Lcom/tencent/mm/plugin/sns/c/c;

    return-object v0
.end method

.method public final GB()Lcom/tencent/mm/plugin/sns/c/f;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVK:Lcom/tencent/mm/plugin/sns/c/f;

    return-object v0
.end method

.method public final GC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVM:Ljava/lang/String;

    return-object v0
.end method

.method public final GD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVO:Ljava/lang/String;

    return-object v0
.end method

.method public final GE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVQ:Ljava/lang/String;

    return-object v0
.end method

.method public final Gy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVE:Ljava/lang/String;

    return-object v0
.end method

.method public final Gz()Lcom/tencent/mm/plugin/sns/c/l;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVG:Lcom/tencent/mm/plugin/sns/c/l;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/c/c;)Lcom/tencent/mm/plugin/sns/c/w;
    .locals 1
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVI:Lcom/tencent/mm/plugin/sns/c/c;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVJ:Z

    .line 99
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/c/f;)Lcom/tencent/mm/plugin/sns/c/w;
    .locals 1
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVK:Lcom/tencent/mm/plugin/sns/c/f;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVL:Z

    .line 105
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/c/l;)Lcom/tencent/mm/plugin/sns/c/w;
    .locals 1
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVG:Lcom/tencent/mm/plugin/sns/c/l;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVH:Z

    .line 93
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aTk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aTj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 272
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVz:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 273
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aUi:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aUh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 274
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVD:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 275
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVF:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 276
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVH:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVG:Lcom/tencent/mm/plugin/sns/c/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/l;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVG:Lcom/tencent/mm/plugin/sns/c/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/l;->a(La/a/a/c/a;)V

    .line 277
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVJ:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVI:Lcom/tencent/mm/plugin/sns/c/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/c;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVI:Lcom/tencent/mm/plugin/sns/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/c;->a(La/a/a/c/a;)V

    .line 278
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVL:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVK:Lcom/tencent/mm/plugin/sns/c/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/f;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVK:Lcom/tencent/mm/plugin/sns/c/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/f;->a(La/a/a/c/a;)V

    .line 279
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVN:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 280
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVP:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 281
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVR:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 282
    :cond_a
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aTk:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/w;->aTj:Ljava/lang/String;

    invoke-static {v0, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 242
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVz:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVy:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/w;->aUi:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c/w;->aUh:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 244
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVD:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVC:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVF:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVE:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVN:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVM:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 247
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVP:Z

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVO:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 248
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVR:Z

    if-eqz v2, :cond_6

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVQ:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVH:Z

    if-eqz v2, :cond_7

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVG:Lcom/tencent/mm/plugin/sns/c/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/l;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVJ:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVI:Lcom/tencent/mm/plugin/sns/c/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/c;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVL:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVK:Lcom/tencent/mm/plugin/sns/c/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/f;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_9
    add-int/2addr v0, v1

    .line 251
    return v0

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aTj:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVy:Ljava/lang/String;

    return-object v0
.end method

.method public final gg(I)Lcom/tencent/mm/plugin/sns/c/w;
    .locals 1
    .parameter

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aUh:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aUi:Z

    .line 75
    return-object p0
.end method

.method public final gh(I)Lcom/tencent/mm/plugin/sns/c/w;
    .locals 1
    .parameter

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVC:I

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVD:Z

    .line 81
    return-object p0
.end method

.method public final kQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;
    .locals 1
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aTj:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aTk:Z

    .line 63
    return-object p0
.end method

.method public final kR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;
    .locals 1
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVy:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVz:Z

    .line 69
    return-object p0
.end method

.method public final kS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;
    .locals 1
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVE:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVF:Z

    .line 87
    return-object p0
.end method

.method public final kT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;
    .locals 1
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVM:Ljava/lang/String;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVN:Z

    .line 111
    return-object p0
.end method

.method public final kU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;
    .locals 1
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVO:Ljava/lang/String;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVP:Z

    .line 117
    return-object p0
.end method

.method public final kV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;
    .locals 1
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVQ:Ljava/lang/String;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVR:Z

    .line 123
    return-object p0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVC:I

    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    const-string v0, ""

    .line 217
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

    .line 218
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aTk:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aTj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVz:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aUi:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Privated = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aUh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVD:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CreateTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVF:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ContentDesc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVH:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Location = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVG:Lcom/tencent/mm/plugin/sns/c/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVJ:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AppInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVI:Lcom/tencent/mm/plugin/sns/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVL:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ContentObj = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVK:Lcom/tencent/mm/plugin/sns/c/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVN:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sourceUserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVP:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sourceNickName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVR:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "publicUserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/w;->aVQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
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

    .line 231
    return-object v0
.end method
