.class public final Lcom/tencent/mm/protocal/a/ak;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/hy;


# instance fields
.field private bBN:I

.field private bBO:Z

.field private bBT:Lcom/tencent/mm/protocal/a/if;

.field private bBU:Z

.field private bBZ:Ljava/lang/String;

.field private bCa:Z

.field private bCf:Lcom/tencent/mm/protocal/a/ib;

.field private bCg:Z

.field private bCh:Lcom/tencent/mm/protocal/a/ia;

.field private bCi:Z

.field private bCl:I

.field private bCm:Z

.field private bCn:I

.field private bCo:Z

.field private bCp:Ljava/lang/String;

.field private bCq:Z

.field private bCr:Ljava/lang/String;

.field private bCs:Z

.field private bCt:Lcom/tencent/mm/protocal/a/ia;

.field private bCu:Z

.field private byJ:Lcom/tencent/mm/protocal/a/y;

.field private byK:Z

.field private byU:I

.field private byV:Z

.field private byY:Lcom/tencent/mm/protocal/a/ia;

.field private byZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private PH()Lcom/tencent/mm/protocal/a/ak;
    .locals 3

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ak;->byK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ak;->byZ:Z

    if-nez v0, :cond_1

    .line 266
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseResponse:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ak;->byK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ImgBuf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ak;->byZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    return-object p0
.end method

.method public static aH([B)Lcom/tencent/mm/protocal/a/ak;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 475
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ak;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v4}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v5, Lcom/tencent/mm/protocal/a/ak;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ak;-><init>()V

    :goto_0
    if-lez v0, :cond_d

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

    sget-object v9, Lcom/tencent/mm/protocal/a/ak;->buU:La/a/a/a/a/b;

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
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ak;->byJ:Lcom/tencent/mm/protocal/a/y;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ak;->byK:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ak;->bBZ:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ak;->bCa:Z

    move v0, v3

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

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

    new-instance v7, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ak;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ia;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ak;->byY:Lcom/tencent/mm/protocal/a/ia;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ak;->byZ:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ak;->bCl:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ak;->bCm:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ak;->bCn:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ak;->bCo:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ak;->bCp:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ak;->bCq:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ak;->byU:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ak;->byV:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ak;->bCr:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ak;->bCs:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0x9

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

    new-instance v7, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ak;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_7
    if-eqz v0, :cond_5

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ak;->bCf:Lcom/tencent/mm/protocal/a/ib;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ak;->bCg:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_6
    move v0, v3

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0xa

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

    new-instance v7, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ak;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_9
    if-eqz v0, :cond_7

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ia;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ak;->bCt:Lcom/tencent/mm/protocal/a/ia;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ak;->bCu:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_8
    move v0, v3

    goto/16 :goto_1

    :pswitch_a
    const/16 v0, 0xb

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

    new-instance v7, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ak;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_b
    if-eqz v0, :cond_9

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ia;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ak;->bCh:Lcom/tencent/mm/protocal/a/ia;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ak;->bCi:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_a
    move v0, v3

    goto/16 :goto_1

    :pswitch_b
    const/16 v0, 0xc

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

    new-instance v7, Lcom/tencent/mm/protocal/a/if;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/if;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ak;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_d
    if-eqz v0, :cond_b

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/if;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/if;I)Z

    move-result v0

    goto :goto_d

    :cond_b
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ak;->bBT:Lcom/tencent/mm/protocal/a/if;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ak;->bBU:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_c
    move v0, v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ak;->bBN:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ak;->bBO:Z

    move v0, v3

    goto/16 :goto_1

    :cond_d
    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ak;->PH()Lcom/tencent/mm/protocal/a/ak;

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final OC()Lcom/tencent/mm/protocal/a/ia;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ak;->byY:Lcom/tencent/mm/protocal/a/ia;

    return-object v0
.end method

.method public final Ov()Lcom/tencent/mm/protocal/a/y;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ak;->byJ:Lcom/tencent/mm/protocal/a/y;

    return-object v0
.end method

.method public final PC()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mm/protocal/a/ak;->bCl:I

    return v0
.end method

.method public final PD()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mm/protocal/a/ak;->bCn:I

    return v0
.end method

.method public final PE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ak;->bCp:Ljava/lang/String;

    return-object v0
.end method

.method public final PF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ak;->bCr:Ljava/lang/String;

    return-object v0
.end method

.method public final PG()Lcom/tencent/mm/protocal/a/ia;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ak;->bCt:Lcom/tencent/mm/protocal/a/ia;

    return-object v0
.end method

.method public final Pv()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/tencent/mm/protocal/a/ak;->bBN:I

    return v0
.end method

.method public final Pw()Lcom/tencent/mm/protocal/a/if;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ak;->bBT:Lcom/tencent/mm/protocal/a/if;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 307
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/y;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ak;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/y;->a(La/a/a/c/a;)V

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ak;->bCa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->bBZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 310
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->byY:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ak;->byY:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ak;->bCm:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 313
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ak;->bCo:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 314
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ak;->bCq:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 315
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ak;->byV:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/ak;->byU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 316
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ak;->bCs:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 317
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ak;->bCg:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCf:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ak;->bCf:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 318
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ak;->bCu:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCt:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ak;->bCt:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 319
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ak;->bCi:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCh:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ak;->bCh:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 320
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ak;->bBU:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->bBT:Lcom/tencent/mm/protocal/a/if;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/if;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ak;->bBT:Lcom/tencent/mm/protocal/a/if;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/if;->a(La/a/a/c/a;)V

    .line 321
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ak;->bBO:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/ak;->bBN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 322
    :cond_a
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 274
    const/4 v0, 0x0

    .line 275
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCa:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->bBZ:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 276
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCm:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ak;->bCl:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCo:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/ak;->bCn:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCq:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ak;->bCp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->byV:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/ak;->byU:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCs:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ak;->bCr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->bBO:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/ak;->bBN:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_6
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ak;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/y;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ak;->byY:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ak;->bCg:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ak;->bCf:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ak;->bCu:Z

    if-eqz v2, :cond_8

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ak;->bCt:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ak;->bCi:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ak;->bCh:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ak;->bBU:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ak;->bBT:Lcom/tencent/mm/protocal/a/if;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/if;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_a
    add-int/2addr v0, v1

    .line 284
    return v0
.end method

.method public final pr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ak;->bBZ:Ljava/lang/String;

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/ak;->PH()Lcom/tencent/mm/protocal/a/ak;

    .line 302
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    const-string v0, ""

    .line 244
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

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseResponse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCa:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgSid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->bBZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgBuf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->byY:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCm:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PushMailStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCo:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PrivateMsgStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCq:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MicroBlogName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->byV:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ak;->byU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCs:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QQMailSkey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCg:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgEncryptKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCf:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCu:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "A2Key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCt:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCi:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KSid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->bCh:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->bBU:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SafeDeviceList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ak;->bBT:Lcom/tencent/mm/protocal/a/if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ak;->bBO:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SafeDevice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ak;->bBN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
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

    .line 260
    return-object v0
.end method
