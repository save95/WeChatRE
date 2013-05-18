.class public Lcom/tencent/mm/plugin/sns/a/ag;
.super Lcom/tencent/mm/plugin/base/a/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private aOL:I

.field private aPX:Lcom/tencent/mm/plugin/sns/a/ah;

.field private aPY:J

.field private aPZ:I

.field private type:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/a/ag;-><init>(JII)V

    .line 36
    return-void
.end method

.method public constructor <init>(JII)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/ah;-><init>()V

    .line 28
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/ag;->type:I

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPY:J

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aOL:I

    .line 39
    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPZ:I

    .line 40
    iput p3, p0, Lcom/tencent/mm/plugin/sns/a/ag;->type:I

    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPY:J

    .line 42
    const-string v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snsId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  op : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPX:Lcom/tencent/mm/plugin/sns/a/ah;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPX:Lcom/tencent/mm/plugin/sns/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/ah;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/q;

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aOL:I

    .line 49
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/a/ag;->b(JII)Lcom/tencent/mm/protocal/a/ki;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/q;->aSJ:Lcom/tencent/mm/protocal/a/kk;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kk;->W(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/kk;

    .line 53
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/q;->aSJ:Lcom/tencent/mm/protocal/a/kk;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kk;->mv(I)Lcom/tencent/mm/protocal/a/kk;

    .line 54
    return-void
.end method

.method private static b(JII)Lcom/tencent/mm/protocal/a/ki;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/a/ki;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ki;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ki;->B(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/ki;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/protocal/a/ki;->ba(J)Lcom/tencent/mm/protocal/a/ki;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/ki;->mt(I)Lcom/tencent/mm/protocal/a/ki;

    .line 59
    if-eqz p3, :cond_0

    .line 60
    new-instance v1, Lcom/tencent/mm/protocal/a/kj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/kj;-><init>()V

    .line 61
    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/kj;->mu(I)Lcom/tencent/mm/protocal/a/kj;

    .line 64
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kj;->toByteArray()[B

    move-result-object v1

    .line 65
    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ki;->B(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/ki;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final EA()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aOL:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 103
    const-string v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 105
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/ag;->type:I

    if-ne v0, v3, :cond_1

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/ag;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 180
    :goto_1
    return-void

    .line 108
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPY:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/bj;->ao(J)V

    goto :goto_0

    .line 111
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPY:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/bj;->ar(J)V

    goto :goto_0

    .line 122
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/ag;->type:I

    packed-switch v0, :pswitch_data_0

    .line 169
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/bj;->EK()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_1

    .line 124
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPY:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/bj;->ao(J)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPY:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/h;->aH(J)Z

    goto :goto_2

    .line 129
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPY:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/d/g;->gm(I)V

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GX()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPY:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/d/h;->b(JLcom/tencent/mm/plugin/sns/d/g;)Z

    goto :goto_2

    .line 138
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPY:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->gm(I)V

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GY()V

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->He()V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPY:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/d/h;->b(JLcom/tencent/mm/plugin/sns/d/g;)Z

    goto :goto_2

    .line 148
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPY:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/bj;->ar(J)V

    goto :goto_2

    .line 152
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPY:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    .line 154
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/d/g;->field_attrBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/kf;->cA([B)Lcom/tencent/mm/protocal/a/kf;

    move-result-object v3

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->WL()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ju;

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->Wl()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPZ:I

    if-ne v5, v6, :cond_4

    .line 162
    :goto_3
    if-eqz v0, :cond_5

    .line 163
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->WL()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 165
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/d/g;->ab([B)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/h;->g(Lcom/tencent/mm/plugin/sns/d/g;)Z

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPZ:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/d;->g(JI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0xda

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/ag;->type:I

    return v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ag;->aPX:Lcom/tencent/mm/plugin/sns/a/ah;

    return-object v0
.end method
