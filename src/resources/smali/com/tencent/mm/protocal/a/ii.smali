.class public final Lcom/tencent/mm/protocal/a/ii;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/hy;


# instance fields
.field private NA:I

.field private NB:Ljava/lang/String;

.field private NC:Ljava/lang/String;

.field private ND:Ljava/lang/String;

.field private Nt:I

.field private Nu:Ljava/lang/String;

.field private Nv:Ljava/lang/String;

.field private Nw:Ljava/lang/String;

.field private Nx:I

.field private Ny:Ljava/lang/String;

.field private Nz:I

.field private aTZ:Z

.field private aVB:Z

.field private aVz:Z

.field private bDX:Z

.field private bDZ:Z

.field private bEF:Z

.field private bEN:Lcom/tencent/mm/protocal/a/ib;

.field private bEO:Lcom/tencent/mm/protocal/a/ib;

.field private bEP:Ljava/lang/String;

.field private bEQ:Z

.field private bER:Ljava/lang/String;

.field private bES:Z

.field private bEX:Lcom/tencent/mm/protocal/a/ib;

.field private bEa:Z

.field private bHP:I

.field private bHQ:Z

.field private bHR:Ljava/util/LinkedList;

.field private bHS:Z

.field private bJB:Lcom/tencent/mm/protocal/a/ib;

.field private bJL:Z

.field private bJM:Z

.field private bJP:I

.field private bJQ:Z

.field private bJR:Ljava/lang/String;

.field private bJS:Z

.field private bJV:Ljava/lang/String;

.field private bJW:Z

.field private bJX:Ljava/lang/String;

.field private bJY:Z

.field private bJZ:I

.field private bKC:Z

.field private bKF:Z

.field private bKG:Z

.field private bKH:Z

.field private bKa:Z

.field private bKd:Lcom/tencent/mm/protocal/a/ld;

.field private bKe:Z

.field private bKf:Z

.field private bKg:Z

.field private bKh:Lcom/tencent/mm/protocal/a/bf;

.field private bKi:Z

.field private byJ:Lcom/tencent/mm/protocal/a/y;

.field private byK:Z

.field private byY:Lcom/tencent/mm/protocal/a/ia;

.field private byZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bHR:Ljava/util/LinkedList;

    return-void
.end method

.method private Vo()Lcom/tencent/mm/protocal/a/ii;
    .locals 3

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->byK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->aVz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->aVB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bDX:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bDZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bEa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->byZ:Z

    if-nez v0, :cond_1

    .line 538
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseResponse:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ii;->byK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " UserName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ii;->aVz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NickName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ii;->aVB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " PYInitial:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ii;->bDX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " QuanPin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ii;->bDZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Sex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ii;->bEa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ImgBuf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ii;->byZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_1
    return-object p0
.end method

.method public static cd([B)Lcom/tencent/mm/protocal/a/ii;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 868
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ii;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v4}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v5, Lcom/tencent/mm/protocal/a/ii;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ii;-><init>()V

    :goto_0
    if-lez v0, :cond_14

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

    sget-object v9, Lcom/tencent/mm/protocal/a/ii;->buU:La/a/a/a/a/b;

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
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ii;->byJ:Lcom/tencent/mm/protocal/a/y;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->byK:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

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

    new-instance v7, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ii;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ii;->bEX:Lcom/tencent/mm/protocal/a/ib;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->aVz:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

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

    sget-object v9, Lcom/tencent/mm/protocal/a/ii;->buU:La/a/a/a/a/b;

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
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ii;->bJB:Lcom/tencent/mm/protocal/a/ib;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->aVB:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_6
    move v0, v3

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x4

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

    new-instance v7, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ii;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_9
    if-eqz v0, :cond_7

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ii;->bEN:Lcom/tencent/mm/protocal/a/ib;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bDX:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_8
    move v0, v3

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x5

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

    new-instance v7, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ii;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_b
    if-eqz v0, :cond_9

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ii;->bEO:Lcom/tencent/mm/protocal/a/ib;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bDZ:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_a
    move v0, v3

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ii;->Nt:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bEa:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x7

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

    new-instance v7, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ii;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_d
    if-eqz v0, :cond_b

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ia;I)Z

    move-result v0

    goto :goto_d

    :cond_b
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ii;->byY:Lcom/tencent/mm/protocal/a/ia;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->byZ:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_c
    move v0, v3

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ii;->Nu:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bJL:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ii;->Nv:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->aTZ:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ii;->Nw:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bJM:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ii;->Nx:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bKC:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ii;->bJP:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bJQ:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ii;->bJR:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bJS:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ii;->bJV:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bJW:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ii;->Ny:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bEF:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ii;->bJX:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bJY:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ii;->bJZ:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bKa:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ii;->NA:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bKG:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ii;->Nz:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bKF:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ii;->NB:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bKH:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_14
    const/16 v0, 0x15

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_e
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/ld;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ld;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ii;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_f
    if-eqz v0, :cond_d

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ld;I)Z

    move-result v0

    goto :goto_f

    :cond_d
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ii;->bKd:Lcom/tencent/mm/protocal/a/ld;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bKe:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_e
    move v0, v3

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ii;->NC:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bKf:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ii;->ND:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bKg:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_17
    const/16 v0, 0x18

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_10
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/bf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/bf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ii;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_11
    if-eqz v0, :cond_f

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/bf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bf;I)Z

    move-result v0

    goto :goto_11

    :cond_f
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/ii;->bKh:Lcom/tencent/mm/protocal/a/bf;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bKi:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_10
    move v0, v3

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ii;->bHP:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bHQ:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_19
    const/16 v0, 0x1a

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_12
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/ig;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ig;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/ii;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_13
    if-eqz v0, :cond_11

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ig;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ig;I)Z

    move-result v0

    goto :goto_13

    :cond_11
    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ii;->bHS:Z

    if-nez v0, :cond_12

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bHS:Z

    :cond_12
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ii;->bHR:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_13
    move v0, v3

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ii;->bEP:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bEQ:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ii;->bER:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/ii;->bES:Z

    move v0, v3

    goto/16 :goto_1

    :cond_14
    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ii;->Vo()Lcom/tencent/mm/protocal/a/ii;

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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public final OC()Lcom/tencent/mm/protocal/a/ia;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->byY:Lcom/tencent/mm/protocal/a/ia;

    return-object v0
.end method

.method public final Ov()Lcom/tencent/mm/protocal/a/y;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->byJ:Lcom/tencent/mm/protocal/a/y;

    return-object v0
.end method

.method public final QE()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bEX:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Qv()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bEN:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Qw()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bEO:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Qx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bEP:Ljava/lang/String;

    return-object v0
.end method

.method public final Qy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bER:Ljava/lang/String;

    return-object v0
.end method

.method public final RI()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bHR:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final SB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bJX:Ljava/lang/String;

    return-object v0
.end method

.method public final SC()Lcom/tencent/mm/protocal/a/ld;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bKd:Lcom/tencent/mm/protocal/a/ld;

    return-object v0
.end method

.method public final SD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->ND:Ljava/lang/String;

    return-object v0
.end method

.method public final SE()Lcom/tencent/mm/protocal/a/bf;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bKh:Lcom/tencent/mm/protocal/a/bf;

    return-object v0
.end method

.method public final Te()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bJB:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final Vn()I
    .locals 1

    .prologue
    .line 471
    iget v0, p0, Lcom/tencent/mm/protocal/a/ii;->bHP:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 594
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/y;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/y;->a(La/a/a/c/a;)V

    .line 596
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 598
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJB:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bJB:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 600
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bEN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bEN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 602
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bEO:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bEO:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 604
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/ii;->Nt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 605
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->byY:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->byY:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 607
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bJL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->Nu:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 608
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->aTZ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->Nv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 609
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bJM:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->Nw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 610
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bKC:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/ii;->Nx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 611
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bJQ:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 612
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bJS:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 613
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bJW:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 614
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bEF:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->Ny:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 615
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bJY:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 616
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bKa:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 617
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bKG:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/ii;->NA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 618
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bKF:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x13

    iget v1, p0, Lcom/tencent/mm/protocal/a/ii;->Nz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 619
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bKH:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->NB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 620
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bKe:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ld;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/c/a;)V

    .line 621
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bKf:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->NC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 622
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bKg:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->ND:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 623
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bKi:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bf;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/bf;->a(La/a/a/c/a;)V

    .line 624
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bHQ:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x19

    iget v1, p0, Lcom/tencent/mm/protocal/a/ii;->bHP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 625
    :cond_11
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bHR:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 626
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bEQ:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bEP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 627
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->bES:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 628
    :cond_13
    return-void
.end method

.method public final cE()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 546
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/ii;->Nt:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 548
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJL:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->Nu:Ljava/lang/String;

    invoke-static {v4, v1}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->aTZ:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ii;->Nv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJM:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ii;->Nw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKC:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/ii;->Nx:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJQ:Z

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/ii;->bJP:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJS:Z

    if-eqz v1, :cond_5

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ii;->bJR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJW:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ii;->bJV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bEF:Z

    if-eqz v1, :cond_7

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ii;->Ny:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJY:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ii;->bJX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKa:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/ii;->bJZ:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKG:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/ii;->NA:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKF:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/a/ii;->Nz:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKH:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ii;->NB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKf:Z

    if-eqz v1, :cond_d

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ii;->NC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKg:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ii;->ND:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 563
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bHQ:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/a/ii;->bHP:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 564
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bEQ:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ii;->bEP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bES:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ii;->bER:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_11
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ii;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/y;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ii;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ii;->bJB:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ii;->bEN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ii;->bEO:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ii;->byY:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ii;->bKe:Z

    if-eqz v2, :cond_12

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ii;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ld;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_12
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ii;->bKi:Z

    if-eqz v2, :cond_13

    const/16 v2, 0x18

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ii;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bf;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_13
    const/16 v2, 0x1a

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ii;->bHR:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 568
    return v0
.end method

.method public final eN()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/tencent/mm/protocal/a/ii;->Nt:I

    return v0
.end method

.method public final eU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->Ny:Ljava/lang/String;

    return-object v0
.end method

.method public final fg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->Nw:Ljava/lang/String;

    return-object v0
.end method

.method public final fh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->Nu:Ljava/lang/String;

    return-object v0
.end method

.method public final fi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->Nv:Ljava/lang/String;

    return-object v0
.end method

.method public final fl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bJV:Ljava/lang/String;

    return-object v0
.end method

.method public final fm()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lcom/tencent/mm/protocal/a/ii;->bJZ:I

    return v0
.end method

.method public final fo()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/tencent/mm/protocal/a/ii;->bJP:I

    return v0
.end method

.method public final fp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->bJR:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->NC:Ljava/lang/String;

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 588
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/ii;->Vo()Lcom/tencent/mm/protocal/a/ii;

    .line 589
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 500
    const-string v0, ""

    .line 501
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

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseResponse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NickName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJB:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PYInitial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bEN:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QuanPin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bEO:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Sex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ii;->Nt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgBuf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->byY:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJL:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Province = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->Nu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->aTZ:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "City = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->Nv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJM:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Signature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->Nw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 512
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKC:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PersonalCard = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ii;->Nx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJQ:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VerifyFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJS:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VerifyInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJW:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Weibo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bEF:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Alias = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->Ny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJY:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WeiboNickname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKa:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WeiboFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ii;->bJZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKG:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumStyle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ii;->NA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKF:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ii;->Nz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKH:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AlbumBGImgID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->NB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKe:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SnsUserInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKd:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKf:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Country = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->NC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKg:Z

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MyBrandList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->ND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKi:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CustomizedInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bKh:Lcom/tencent/mm/protocal/a/bf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bHQ:Z

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ContactCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ii;->bHP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ContactList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bHR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bEQ:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BigHeadImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bEP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ii;->bES:Z

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SmallHeadImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->bER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    return-object v0
.end method
