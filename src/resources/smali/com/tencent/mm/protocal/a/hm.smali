.class public final Lcom/tencent/mm/protocal/a/hm;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/hy;


# instance fields
.field private aVA:Ljava/lang/String;

.field private aVB:Z

.field private bHA:Z

.field private bHx:I

.field private bHy:Z

.field private bHz:I

.field private bIy:Z

.field private bJO:Z

.field private bPN:I

.field private bPO:Z

.field private bPP:Ljava/lang/String;

.field private bPQ:I

.field private bPR:Z

.field private bPS:I

.field private bPt:Ljava/lang/String;

.field private bPu:Z

.field private byJ:Lcom/tencent/mm/protocal/a/y;

.field private byK:Z

.field private byR:I

.field private byS:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private UW()Lcom/tencent/mm/protocal/a/hm;
    .locals 3

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hm;->byK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hm;->bPO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hm;->byS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hm;->bPR:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hm;->bHy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hm;->bHA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hm;->bJO:Z

    if-nez v0, :cond_1

    .line 189
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseResponse:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hm;->byK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BottleType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hm;->bPO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MsgType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hm;->byS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " UserStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hm;->bPR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ThrowCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hm;->bHy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " PickCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hm;->bHA:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Distance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hm;->bJO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    return-object p0
.end method

.method public static bY([B)Lcom/tencent/mm/protocal/a/hm;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 312
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/hm;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v4}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v5, Lcom/tencent/mm/protocal/a/hm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/hm;-><init>()V

    :goto_0
    if-lez v0, :cond_3

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

    sget-object v9, Lcom/tencent/mm/protocal/a/hm;->buU:La/a/a/a/a/b;

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
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/hm;->byJ:Lcom/tencent/mm/protocal/a/y;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/hm;->byK:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/hm;->bPN:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/hm;->bPO:Z

    move v0, v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/hm;->byR:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/hm;->byS:Z

    move v0, v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/hm;->bPt:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/hm;->bPu:Z

    move v0, v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/hm;->bPP:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/hm;->bIy:Z

    move v0, v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/hm;->aVA:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/hm;->aVB:Z

    move v0, v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/hm;->bPQ:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/hm;->bPR:Z

    move v0, v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/hm;->bHx:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/hm;->bHy:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/hm;->bHz:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/hm;->bHA:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/hm;->bPS:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/hm;->bJO:Z

    move v0, v3

    goto/16 :goto_1

    :cond_3
    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/hm;->UW()Lcom/tencent/mm/protocal/a/hm;

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
    .end packed-switch
.end method


# virtual methods
.method public final Ov()Lcom/tencent/mm/protocal/a/y;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hm;->byJ:Lcom/tencent/mm/protocal/a/y;

    return-object v0
.end method

.method public final UN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hm;->bPt:Ljava/lang/String;

    return-object v0
.end method

.method public final UV()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mm/protocal/a/hm;->bPQ:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 227
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hm;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/y;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hm;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/y;->a(La/a/a/c/a;)V

    .line 229
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/hm;->bPN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 230
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/hm;->byR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hm;->bPu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hm;->bPt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 232
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hm;->bIy:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hm;->bPP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 233
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hm;->aVB:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hm;->aVA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 234
    :cond_2
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/hm;->bPQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 235
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/hm;->bHx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 236
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/hm;->bHz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 237
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/hm;->bPS:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 238
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 197
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/hm;->bPN:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 199
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/hm;->byR:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hm;->bPu:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hm;->bPt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hm;->bIy:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hm;->bPP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hm;->aVB:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hm;->aVA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/hm;->bPQ:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/hm;->bHx:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/hm;->bHz:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/hm;->bPS:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hm;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/y;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 209
    return v0
.end method

.method public final getUserInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hm;->bPP:Ljava/lang/String;

    return-object v0
.end method

.method public final lX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hm;->aVA:Ljava/lang/String;

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/hm;->UW()Lcom/tencent/mm/protocal/a/hm;

    .line 222
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    const-string v0, ""

    .line 170
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

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseResponse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hm;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BottleType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/hm;->bPN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MsgType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/hm;->byR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hm;->bPu:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BottleInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hm;->bPt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hm;->bIy:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UserInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hm;->bPP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hm;->aVB:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NickName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hm;->aVA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UserStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/hm;->bPQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ThrowCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/hm;->bHx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PickCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/hm;->bHz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Distance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/hm;->bPS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final xl()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/protocal/a/hm;->bPN:I

    return v0
.end method

.method public final xm()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/mm/protocal/a/hm;->byR:I

    return v0
.end method

.method public final xo()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/protocal/a/hm;->bHx:I

    return v0
.end method

.method public final xp()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mm/protocal/a/hm;->bHz:I

    return v0
.end method

.method public final xw()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mm/protocal/a/hm;->bPS:I

    return v0
.end method
