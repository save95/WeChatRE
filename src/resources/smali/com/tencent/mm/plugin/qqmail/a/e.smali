.class public final Lcom/tencent/mm/plugin/qqmail/a/e;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aAA:Z

.field private aAB:Ljava/util/LinkedList;

.field private aAC:Z

.field private aAD:Ljava/util/LinkedList;

.field private aAE:Z

.field private aAF:Ljava/util/LinkedList;

.field private aAG:Z

.field private aAH:Ljava/lang/String;

.field private aAI:Z

.field private aAJ:Z

.field private aAv:I

.field private aAw:Z

.field private aAx:Ljava/lang/String;

.field private aAy:Z

.field private aAz:Ljava/util/LinkedList;

.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAz:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAB:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAD:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAF:Ljava/util/LinkedList;

    return-void
.end method

.method private Aa()Lcom/tencent/mm/plugin/qqmail/a/e;
    .locals 3

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAJ:Z

    if-nez v0, :cond_1

    .line 200
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  composeType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    return-object p0
.end method

.method public static K([B)Lcom/tencent/mm/plugin/qqmail/a/e;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 354
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/qqmail/a/e;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/a/e;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/a/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/qqmail/a/e;-><init>()V

    :goto_0
    if-lez v0, :cond_d

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/a/e;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/qqmail/a/e;->es(I)Lcom/tencent/mm/plugin/qqmail/a/e;

    move v0, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/qqmail/a/e;->ip(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/e;

    move v0, v3

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/plugin/qqmail/a/q;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/a/q;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/qqmail/a/e;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/plugin/qqmail/a/e;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/qqmail/a/q;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/qqmail/a/e;->aAA:Z

    if-nez v0, :cond_2

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/qqmail/a/e;->aAA:Z

    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/qqmail/a/e;->aAz:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_4
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/plugin/qqmail/a/q;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/a/q;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/qqmail/a/e;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_5
    if-eqz v0, :cond_4

    invoke-static {v8}, Lcom/tencent/mm/plugin/qqmail/a/e;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/qqmail/a/q;I)Z

    move-result v0

    goto :goto_5

    :cond_4
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/qqmail/a/e;->aAC:Z

    if-nez v0, :cond_5

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/qqmail/a/e;->aAC:Z

    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/plugin/qqmail/a/e;->aAB:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    move v0, v3

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_6
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/plugin/qqmail/a/q;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/a/q;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/qqmail/a/e;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_7
    if-eqz v0, :cond_7

    invoke-static {v8}, Lcom/tencent/mm/plugin/qqmail/a/e;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/qqmail/a/q;I)Z

    move-result v0

    goto :goto_7

    :cond_7
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/qqmail/a/e;->aAE:Z

    if-nez v0, :cond_8

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/qqmail/a/e;->aAE:Z

    :cond_8
    iget-object v0, v5, Lcom/tencent/mm/plugin/qqmail/a/e;->aAD:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_9
    move v0, v3

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_8
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/plugin/qqmail/a/ac;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/a/ac;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/qqmail/a/e;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_9
    if-eqz v0, :cond_a

    invoke-static {v8}, Lcom/tencent/mm/plugin/qqmail/a/e;->a(La/a/a/a/a;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_9

    :pswitch_6
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/qqmail/a/ac;->iC(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/ac;

    move v0, v3

    goto :goto_9

    :pswitch_7
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/qqmail/a/ac;->iD(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/ac;

    move v0, v3

    goto :goto_9

    :pswitch_8
    invoke-virtual {v8}, La/a/a/a/a;->alX()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/plugin/qqmail/a/ac;->W(J)Lcom/tencent/mm/plugin/qqmail/a/ac;

    move v0, v3

    goto :goto_9

    :pswitch_9
    invoke-virtual {v8}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/qqmail/a/ac;->ex(I)Lcom/tencent/mm/plugin/qqmail/a/ac;

    move v0, v3

    goto :goto_9

    :pswitch_a
    invoke-virtual {v8}, La/a/a/a/a;->alX()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/plugin/qqmail/a/ac;->X(J)Lcom/tencent/mm/plugin/qqmail/a/ac;

    move v0, v3

    goto :goto_9

    :pswitch_b
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/qqmail/a/ac;->iE(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/ac;

    move v0, v3

    goto :goto_9

    :cond_a
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/qqmail/a/e;->aAG:Z

    if-nez v0, :cond_b

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/qqmail/a/e;->aAG:Z

    :cond_b
    iget-object v0, v5, Lcom/tencent/mm/plugin/qqmail/a/e;->aAF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_c
    move v0, v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/qqmail/a/e;->iq(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/e;

    move v0, v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/qqmail/a/e;->ir(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/e;

    move v0, v3

    goto/16 :goto_1

    :cond_d
    invoke-direct {v5}, Lcom/tencent/mm/plugin/qqmail/a/e;->Aa()Lcom/tencent/mm/plugin/qqmail/a/e;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 236
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAv:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 238
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAz:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 239
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAB:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 240
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAD:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 241
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAF:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->content:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 244
    return-void
.end method

.method public final cE()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 208
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAv:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 210
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAy:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAI:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->content:Ljava/lang/String;

    invoke-static {v4, v1}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAz:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAB:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAD:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAF:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 215
    return v0
.end method

.method public final es(I)Lcom/tencent/mm/plugin/qqmail/a/e;
    .locals 1
    .parameter

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAv:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAw:Z

    .line 51
    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAH:Ljava/lang/String;

    return-object v0
.end method

.method public final ip(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/e;
    .locals 1
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAx:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAy:Z

    .line 57
    return-object p0
.end method

.method public final iq(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/e;
    .locals 1
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAH:Ljava/lang/String;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAI:Z

    .line 131
    return-object p0
.end method

.method public final ir(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/e;
    .locals 1
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->content:Ljava/lang/String;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAJ:Z

    .line 137
    return-object p0
.end method

.method public final l(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/qqmail/a/e;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAA:Z

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAA:Z

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAz:Ljava/util/LinkedList;

    .line 65
    return-object p0
.end method

.method public final m(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/qqmail/a/e;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAC:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAC:Z

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAB:Ljava/util/LinkedList;

    .line 82
    return-object p0
.end method

.method public final n(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/qqmail/a/e;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAE:Z

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAE:Z

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAD:Ljava/util/LinkedList;

    .line 99
    return-object p0
.end method

.method public final o(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/qqmail/a/e;
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAG:Z

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAG:Z

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAF:Ljava/util/LinkedList;

    .line 116
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/a/e;->Aa()Lcom/tencent/mm/plugin/qqmail/a/e;

    .line 231
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    const-string v0, ""

    .line 183
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

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "composeType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAy:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mailId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "toList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ccList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bccList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uploadFiles = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAI:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "subject = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "content = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    return-object v0
.end method

.method public final zU()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAv:I

    return v0
.end method

.method public final zV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAx:Ljava/lang/String;

    return-object v0
.end method

.method public final zW()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAz:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final zX()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAB:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final zY()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAD:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final zZ()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/e;->aAF:Ljava/util/LinkedList;

    return-object v0
.end method
