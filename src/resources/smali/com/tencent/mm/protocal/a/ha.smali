.class public final Lcom/tencent/mm/protocal/a/ha;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/hy;


# instance fields
.field private aVy:Ljava/lang/String;

.field private aVz:Z

.field private bAJ:Z

.field private bAK:I

.field private bAL:Z

.field private bBH:Lcom/tencent/mm/protocal/a/ev;

.field private bBI:Z

.field private bBJ:Lcom/tencent/mm/protocal/a/am;

.field private bBK:Z

.field private bBL:Lcom/tencent/mm/protocal/a/gq;

.field private bBM:Z

.field private bCV:Z

.field private bCl:I

.field private bCm:Z

.field private bHL:Lcom/tencent/mm/protocal/a/an;

.field private bHM:Z

.field private bMr:Z

.field private bND:I

.field private bNE:Z

.field private bNF:Ljava/lang/String;

.field private bNG:Z

.field private bNH:Ljava/lang/String;

.field private bNI:Z

.field private bNJ:I

.field private bNK:Z

.field private bNL:Ljava/lang/String;

.field private bNO:Lcom/tencent/mm/protocal/a/hp;

.field private bNP:Z

.field private bNQ:I

.field private bNR:Z

.field private bNS:Ljava/lang/String;

.field private bNT:Z

.field private bNq:Ljava/lang/String;

.field private bNr:Z

.field private bNt:Z

.field private bNv:Z

.field private bNx:Z

.field private bOA:Ljava/lang/String;

.field private bOG:Ljava/lang/String;

.field private bOH:Ljava/lang/String;

.field private bOI:Ljava/lang/String;

.field private bOJ:Ljava/lang/String;

.field private bOK:I

.field private bOL:Z

.field private byJ:Lcom/tencent/mm/protocal/a/y;

.field private byK:Z

.field private byU:I

.field private byV:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private Uv()Lcom/tencent/mm/protocal/a/ha;
    .locals 3

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->byK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bAL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bCm:Z

    if-nez v0, :cond_1

    .line 471
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseResponse:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ha;->byK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ha;->bAL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " PushMailStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ha;->bCm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_1
    return-object p0
.end method

.method public static bU([B)Lcom/tencent/mm/protocal/a/ha;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 734
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ha;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v4}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v5, Lcom/tencent/mm/protocal/a/ha;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ha;-><init>()V

    :goto_0
    if-lez v0, :cond_d

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->alZ()I

    move-result v0

    goto :goto_0

    :pswitch_1
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

    sget-object v9, Lcom/tencent/mm/protocal/a/ha;->buU:La/a/a/a/a/b;

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
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ha;->byJ:Lcom/tencent/mm/protocal/a/y;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->byK:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ha;->bAK:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bAL:Z

    move v0, v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ha;->bOG:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bAJ:Z

    move v0, v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ha;->bOH:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bNt:Z

    move v0, v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ha;->bOI:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bNv:Z

    move v0, v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ha;->bOJ:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bNx:Z

    move v0, v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/ha;->pu(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ha;

    move v0, v3

    goto :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ha;->bCl:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bCm:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ha;->bND:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bNE:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ha;->bNF:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bNG:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_b
    const/16 v0, 0xe

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

    new-instance v7, Lcom/tencent/mm/protocal/a/am;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/am;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ha;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/am;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ha;->bBJ:Lcom/tencent/mm/protocal/a/am;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bBK:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    move v0, v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ha;->bNH:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bNI:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/ha;->pv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ha;

    move v0, v3

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/ha;->lj(I)Lcom/tencent/mm/protocal/a/ha;

    move v0, v3

    goto/16 :goto_1

    :pswitch_f
    const/16 v0, 0x12

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

    new-instance v7, Lcom/tencent/mm/protocal/a/gq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/gq;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ha;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_7
    if-eqz v0, :cond_5

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/gq;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/gq;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ha;->bBL:Lcom/tencent/mm/protocal/a/gq;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bBM:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_6
    move v0, v3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ha;->bOK:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bOL:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ha;->bNJ:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bNK:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ha;->bNL:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bCV:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_13
    const/16 v0, 0x16

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

    new-instance v7, Lcom/tencent/mm/protocal/a/hp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/hp;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ha;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_9
    if-eqz v0, :cond_7

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/hp;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/hp;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ha;->bNO:Lcom/tencent/mm/protocal/a/hp;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bNP:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_8
    move v0, v3

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ha;->bNS:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bNT:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ha;->bNQ:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bNR:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_16
    const/16 v0, 0x19

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

    new-instance v7, Lcom/tencent/mm/protocal/a/ev;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ev;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ha;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_b
    if-eqz v0, :cond_9

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ev;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ev;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ha;->bBH:Lcom/tencent/mm/protocal/a/ev;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bBI:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_a
    move v0, v3

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ha;->bNq:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bNr:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_18
    const/16 v0, 0x1b

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_c
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/an;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/an;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ha;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_d
    if-eqz v0, :cond_b

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_d

    :cond_b
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ha;->bHL:Lcom/tencent/mm/protocal/a/an;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ha;->bHM:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_c
    move v0, v3

    goto/16 :goto_1

    :cond_d
    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ha;->Uv()Lcom/tencent/mm/protocal/a/ha;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final Ov()Lcom/tencent/mm/protocal/a/y;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->byJ:Lcom/tencent/mm/protocal/a/y;

    return-object v0
.end method

.method public final PC()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/tencent/mm/protocal/a/ha;->bCl:I

    return v0
.end method

.method public final Pt()Lcom/tencent/mm/protocal/a/am;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->bBJ:Lcom/tencent/mm/protocal/a/am;

    return-object v0
.end method

.method public final Pu()Lcom/tencent/mm/protocal/a/gq;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->bBL:Lcom/tencent/mm/protocal/a/gq;

    return-object v0
.end method

.method public final TM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->bNq:Ljava/lang/String;

    return-object v0
.end method

.method public final TU()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/tencent/mm/protocal/a/ha;->bND:I

    return v0
.end method

.method public final TV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->bNH:Ljava/lang/String;

    return-object v0
.end method

.method public final TW()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/tencent/mm/protocal/a/ha;->bNJ:I

    return v0
.end method

.method public final TX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->bNL:Ljava/lang/String;

    return-object v0
.end method

.method public final Uq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->bOH:Ljava/lang/String;

    return-object v0
.end method

.method public final Ur()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->bOI:Ljava/lang/String;

    return-object v0
.end method

.method public final Us()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->bOJ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ut()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->bOA:Ljava/lang/String;

    return-object v0
.end method

.method public final Uu()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/tencent/mm/protocal/a/ha;->bOK:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 523
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/y;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/y;->a(La/a/a/c/a;)V

    .line 525
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ha;->bAK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 526
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bAJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bOG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 527
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bNt:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bOH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 528
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bNv:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bOI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 529
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bNx:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bOJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 530
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bMr:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bOA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 531
    :cond_4
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/ha;->bCl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 532
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bNE:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/ha;->bND:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 533
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bNG:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 534
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bBK:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bBJ:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->bBJ:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 535
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bNI:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 536
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->aVz:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->aVy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 537
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->byV:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/ha;->byU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 538
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bBM:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bBL:Lcom/tencent/mm/protocal/a/gq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gq;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->bBL:Lcom/tencent/mm/protocal/a/gq;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/gq;->a(La/a/a/c/a;)V

    .line 539
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bOL:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x13

    iget v1, p0, Lcom/tencent/mm/protocal/a/ha;->bOK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 540
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bNK:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 541
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bCV:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 542
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bNP:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNO:Lcom/tencent/mm/protocal/a/hp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hp;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->bNO:Lcom/tencent/mm/protocal/a/hp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/hp;->a(La/a/a/c/a;)V

    .line 543
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bNT:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 544
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bNR:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x18

    iget v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 545
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bBI:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bBH:Lcom/tencent/mm/protocal/a/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ev;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->bBH:Lcom/tencent/mm/protocal/a/ev;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ev;->a(La/a/a/c/a;)V

    .line 546
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bNr:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 547
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bHM:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bHL:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/an;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->bHL:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 548
    :cond_14
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 479
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ha;->bAK:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 481
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bAJ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ha;->bOG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNt:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ha;->bOH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNv:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ha;->bOI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNx:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ha;->bOJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bMr:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ha;->bOA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_4
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/ha;->bCl:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNE:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/ha;->bND:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNG:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ha;->bNF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNI:Z

    if-eqz v1, :cond_7

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ha;->bNH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->aVz:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ha;->aVy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->byV:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/ha;->byU:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bOL:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/a/ha;->bOK:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNK:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/a/ha;->bNJ:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bCV:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ha;->bNL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNT:Z

    if-eqz v1, :cond_d

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ha;->bNS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNR:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/a/ha;->bNQ:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNr:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ha;->bNq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_f
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ha;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/y;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ha;->bBK:Z

    if-eqz v2, :cond_10

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ha;->bBJ:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/am;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_10
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ha;->bBM:Z

    if-eqz v2, :cond_11

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ha;->bBL:Lcom/tencent/mm/protocal/a/gq;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gq;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_11
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ha;->bNP:Z

    if-eqz v2, :cond_12

    const/16 v2, 0x16

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ha;->bNO:Lcom/tencent/mm/protocal/a/hp;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hp;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_12
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ha;->bBI:Z

    if-eqz v2, :cond_13

    const/16 v2, 0x19

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ha;->bBH:Lcom/tencent/mm/protocal/a/ev;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ev;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_13
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ha;->bHM:Z

    if-eqz v2, :cond_14

    const/16 v2, 0x1b

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ha;->bHL:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/an;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_14
    add-int/2addr v0, v1

    .line 500
    return v0
.end method

.method public final fA()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/tencent/mm/protocal/a/ha;->bAK:I

    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->bNS:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/tencent/mm/protocal/a/ha;->byU:I

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->aVy:Ljava/lang/String;

    return-object v0
.end method

.method public final jO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->bOG:Ljava/lang/String;

    return-object v0
.end method

.method public final lj(I)Lcom/tencent/mm/protocal/a/ha;
    .locals 1
    .parameter

    .prologue
    .line 190
    iput p1, p0, Lcom/tencent/mm/protocal/a/ha;->byU:I

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->byV:Z

    .line 192
    return-object p0
.end method

.method public final pu(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ha;
    .locals 1
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ha;->bOA:Ljava/lang/String;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->bMr:Z

    .line 150
    return-object p0
.end method

.method public final pv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ha;
    .locals 1
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ha;->aVy:Ljava/lang/String;

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->aVz:Z

    .line 186
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/ha;->Uv()Lcom/tencent/mm/protocal/a/ha;

    .line 518
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 437
    const-string v0, ""

    .line 438
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

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseResponse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Uin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ha;->bAK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bAJ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SessionKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bOG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNt:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "OfficialUserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bOH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNv:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "OfficialNickName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bOI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNx:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QQMicroBlogUserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bOJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bMr:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BindEmail = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bOA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PushMailStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ha;->bCl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNE:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SendCardBitFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ha;->bND:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNG:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PushMailSettingTicket = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bBK:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BuiltinIPList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bBJ:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNI:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FSURL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->aVz:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->aVy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->byV:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ha;->byU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bBM:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NetworkControl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bBL:Lcom/tencent/mm/protocal/a/gq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bOL:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ReturnFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ha;->bOK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNK:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RegType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bCV:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AuthKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNP:Z

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PluginKeyList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNO:Lcom/tencent/mm/protocal/a/hp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNT:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Password = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNR:Z

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ProfileFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bBI:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NewHostList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bBH:Lcom/tencent/mm/protocal/a/ev;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNr:Z

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AutoAuthTicket = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bNq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->bHM:Z

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DnsInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->bHL:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    return-object v0
.end method
