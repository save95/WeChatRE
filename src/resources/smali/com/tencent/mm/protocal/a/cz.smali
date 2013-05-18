.class public final Lcom/tencent/mm/protocal/a/cz;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/hy;


# instance fields
.field private aVJ:Z

.field private bHu:Lcom/tencent/mm/protocal/a/hf;

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

.method private RB()Lcom/tencent/mm/protocal/a/cz;
    .locals 3

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cz;->byK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cz;->aVJ:Z

    if-nez v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseResponse:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/cz;->byK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AppInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/cz;->aVJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    return-object p0
.end method

.method public static bg([B)Lcom/tencent/mm/protocal/a/cz;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 155
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/cz;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v4}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v5, Lcom/tencent/mm/protocal/a/cz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/cz;-><init>()V

    :goto_0
    if-lez v0, :cond_5

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
    invoke-virtual {v4, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v3, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/y;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/y;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/cz;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/y;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/y;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/cz;->byJ:Lcom/tencent/mm/protocal/a/y;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/cz;->byK:Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v3, v2

    :goto_4
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/hf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/hf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/cz;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_5

    :pswitch_2
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/hf;->pw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;

    move v0, v1

    goto :goto_5

    :pswitch_3
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/hf;->px(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;

    move v0, v1

    goto :goto_5

    :pswitch_4
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/hf;->py(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;

    move v0, v1

    goto :goto_5

    :pswitch_5
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/hf;->pz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;

    move v0, v1

    goto :goto_5

    :pswitch_6
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/hf;->pA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;

    move v0, v1

    goto :goto_5

    :pswitch_7
    invoke-virtual {v8}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/hf;->ln(I)Lcom/tencent/mm/protocal/a/hf;

    move v0, v1

    goto :goto_5

    :pswitch_8
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/hf;->pB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;

    move v0, v1

    goto :goto_5

    :pswitch_9
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/hf;->pC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;

    move v0, v1

    goto :goto_5

    :pswitch_a
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/hf;->pD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;

    move v0, v1

    goto :goto_5

    :pswitch_b
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/hf;->pE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;

    move v0, v1

    goto :goto_5

    :pswitch_c
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/hf;->pF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;

    move v0, v1

    goto :goto_5

    :pswitch_d
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/hf;->pG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;

    move v0, v1

    goto :goto_5

    :pswitch_e
    invoke-virtual {v8}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/hf;->pH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hf;

    move v0, v1

    goto :goto_5

    :cond_3
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/cz;->bHu:Lcom/tencent/mm/protocal/a/hf;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/cz;->aVJ:Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :cond_5
    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/cz;->RB()Lcom/tencent/mm/protocal/a/cz;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final Ov()Lcom/tencent/mm/protocal/a/y;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cz;->byJ:Lcom/tencent/mm/protocal/a/y;

    return-object v0
.end method

.method public final RA()Lcom/tencent/mm/protocal/a/hf;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cz;->bHu:Lcom/tencent/mm/protocal/a/hf;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cz;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/y;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cz;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/y;->a(La/a/a/c/a;)V

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cz;->bHu:Lcom/tencent/mm/protocal/a/hf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hf;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cz;->bHu:Lcom/tencent/mm/protocal/a/hf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/hf;->a(La/a/a/c/a;)V

    .line 91
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cz;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/y;->cE()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->V(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cz;->bHu:Lcom/tencent/mm/protocal/a/hf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/hf;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 68
    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/cz;->RB()Lcom/tencent/mm/protocal/a/cz;

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    const-string v0, ""

    .line 46
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

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseResponse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cz;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AppInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cz;->bHu:Lcom/tencent/mm/protocal/a/hf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    return-object v0
.end method
