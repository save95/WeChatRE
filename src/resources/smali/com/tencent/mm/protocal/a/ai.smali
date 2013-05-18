.class public final Lcom/tencent/mm/protocal/a/ai;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/hy;


# instance fields
.field private bBA:Ljava/lang/String;

.field private bBB:Z

.field private bBC:I

.field private bBD:Z

.field private bBE:Ljava/lang/String;

.field private bBF:Z

.field private bBG:Ljava/lang/String;

.field private bBH:Lcom/tencent/mm/protocal/a/ev;

.field private bBI:Z

.field private bBJ:Lcom/tencent/mm/protocal/a/am;

.field private bBK:Z

.field private bBL:Lcom/tencent/mm/protocal/a/gq;

.field private bBM:Z

.field private bBN:I

.field private bBO:Z

.field private bBP:Ljava/lang/String;

.field private bBQ:Z

.field private bBR:I

.field private bBS:Z

.field private bBT:Lcom/tencent/mm/protocal/a/if;

.field private bBU:Z

.field private bBo:Ljava/lang/String;

.field private bBp:Z

.field private bBy:Ljava/lang/String;

.field private bBz:Z

.field private bhI:Z

.field private byJ:Lcom/tencent/mm/protocal/a/y;

.field private byK:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private Px()Lcom/tencent/mm/protocal/a/ai;
    .locals 3

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->byK:Z

    if-nez v0, :cond_0

    .line 289
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseResponse:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ai;->byK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    return-object p0
.end method

.method public static aG([B)Lcom/tencent/mm/protocal/a/ai;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 488
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ai;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v4}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v5, Lcom/tencent/mm/protocal/a/ai;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ai;-><init>()V

    :goto_0
    if-lez v0, :cond_b

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->alZ()I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4, v3}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/y;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/y;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ai;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/y;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/y;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ai;->byJ:Lcom/tencent/mm/protocal/a/y;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ai;->byK:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ai;->bBy:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ai;->bBz:Z

    move v0, v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ai;->bBA:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ai;->bBB:Z

    move v0, v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ai;->bBC:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ai;->bBD:Z

    move v0, v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ai;->bBE:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ai;->bBF:Z

    move v0, v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ai;->bBG:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ai;->bhI:Z

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

    new-instance v7, Lcom/tencent/mm/protocal/a/ev;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ev;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ai;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ev;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ev;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ai;->bBH:Lcom/tencent/mm/protocal/a/ev;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ai;->bBI:Z

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

    new-instance v7, Lcom/tencent/mm/protocal/a/am;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/am;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ai;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_7
    if-eqz v0, :cond_5

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/am;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ai;->bBJ:Lcom/tencent/mm/protocal/a/am;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ai;->bBK:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_6
    move v0, v3

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_8
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/gq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/gq;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ai;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_9
    if-eqz v0, :cond_7

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/gq;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/gq;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ai;->bBL:Lcom/tencent/mm/protocal/a/gq;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ai;->bBM:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_8
    move v0, v3

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ai;->bBo:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ai;->bBp:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ai;->bBN:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ai;->bBO:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ai;->bBP:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ai;->bBQ:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ai;->bBR:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ai;->bBS:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_d
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_a
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/if;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/if;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ai;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_b
    if-eqz v0, :cond_9

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/if;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/if;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ai;->bBT:Lcom/tencent/mm/protocal/a/if;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ai;->bBU:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_a
    move v0, v3

    goto/16 :goto_1

    :cond_b
    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ai;->Px()Lcom/tencent/mm/protocal/a/ai;

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final Ov()Lcom/tencent/mm/protocal/a/y;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->byJ:Lcom/tencent/mm/protocal/a/y;

    return-object v0
.end method

.method public final Pr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBA:Ljava/lang/String;

    return-object v0
.end method

.method public final Ps()Lcom/tencent/mm/protocal/a/ev;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBH:Lcom/tencent/mm/protocal/a/ev;

    return-object v0
.end method

.method public final Pt()Lcom/tencent/mm/protocal/a/am;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBJ:Lcom/tencent/mm/protocal/a/am;

    return-object v0
.end method

.method public final Pu()Lcom/tencent/mm/protocal/a/gq;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBL:Lcom/tencent/mm/protocal/a/gq;

    return-object v0
.end method

.method public final Pv()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBN:I

    return v0
.end method

.method public final Pw()Lcom/tencent/mm/protocal/a/if;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBT:Lcom/tencent/mm/protocal/a/if;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 331
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/y;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/y;->a(La/a/a/c/a;)V

    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 334
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBB:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 335
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBD:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 336
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBF:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 337
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->bhI:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 338
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBI:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBH:Lcom/tencent/mm/protocal/a/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ev;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBH:Lcom/tencent/mm/protocal/a/ev;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ev;->a(La/a/a/c/a;)V

    .line 339
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBK:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBJ:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBJ:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 340
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBM:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBL:Lcom/tencent/mm/protocal/a/gq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gq;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBL:Lcom/tencent/mm/protocal/a/gq;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/gq;->a(La/a/a/c/a;)V

    .line 341
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBp:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 342
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBO:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 343
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBQ:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 344
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBS:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 345
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBU:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBT:Lcom/tencent/mm/protocal/a/if;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/if;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBT:Lcom/tencent/mm/protocal/a/if;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/if;->a(La/a/a/c/a;)V

    .line 346
    :cond_c
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 297
    const/4 v0, 0x0

    .line 298
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBz:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBy:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 299
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBB:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ai;->bBA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBD:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ai;->bBC:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBF:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ai;->bBE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bhI:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ai;->bBG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBp:Z

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ai;->bBo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBO:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/ai;->bBN:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBQ:Z

    if-eqz v1, :cond_7

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ai;->bBP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBS:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/ai;->bBR:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_8
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ai;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/y;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ai;->bBI:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ai;->bBH:Lcom/tencent/mm/protocal/a/ev;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ev;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ai;->bBK:Z

    if-eqz v2, :cond_a

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ai;->bBJ:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/am;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_a
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ai;->bBM:Z

    if-eqz v2, :cond_b

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ai;->bBL:Lcom/tencent/mm/protocal/a/gq;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gq;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ai;->bBU:Z

    if-eqz v2, :cond_c

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ai;->bBT:Lcom/tencent/mm/protocal/a/if;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/if;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_c
    add-int/2addr v0, v1

    .line 309
    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBG:Ljava/lang/String;

    return-object v0
.end method

.method public final iz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBy:Ljava/lang/String;

    return-object v0
.end method

.method public final mA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBE:Ljava/lang/String;

    return-object v0
.end method

.method public final mB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBo:Ljava/lang/String;

    return-object v0
.end method

.method public final mz()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/protocal/a/ai;->bBC:I

    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/ai;->Px()Lcom/tencent/mm/protocal/a/ai;

    .line 326
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 265
    const-string v0, ""

    .line 266
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

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseResponse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBz:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ticket = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBB:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SmsNo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBD:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NeedSetPwd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBF:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Pwd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bhI:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Username = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBI:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NewHostList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBH:Lcom/tencent/mm/protocal/a/ev;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBK:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BuiltinIPList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBJ:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBM:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NetworkControl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBL:Lcom/tencent/mm/protocal/a/gq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBp:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AuthTicket = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBO:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SafeDevice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBQ:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MainAcct = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBS:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MainAcctType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBU:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SafeDeviceList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ai;->bBT:Lcom/tencent/mm/protocal/a/if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    return-object v0
.end method
