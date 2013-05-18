.class public final Lcom/tencent/mm/plugin/shake/a/d;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private YJ:I

.field private aJk:Ljava/util/List;

.field private aJl:I

.field private tips:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 4
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/d;->Ft:Lcom/tencent/mm/ad/ai;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/d;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gj;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/gj;->bxJ:Lcom/tencent/mm/protocal/a/jc;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jc;->x(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/jc;

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/protocal/gj;->bxJ:Lcom/tencent/mm/protocal/a/jc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jc;->VA()Lcom/tencent/mm/protocal/a/jc;

    .line 45
    return-void
.end method


# virtual methods
.method public final Cj()Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/d;->aJk:Ljava/util/List;

    return-object v0
.end method

.method public final Ck()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/d;->aJl:I

    return v0
.end method

.method public final Cl()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/d;->YJ:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 49
    const-string v0, "MicroMsg.NetSceneShakeGet"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/a/d;->ES:Lcom/tencent/mm/k/h;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/d;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/a/d;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    const-string v0, "MicroMsg.NetSceneShakeGet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gk;

    .line 82
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/a/d;->aJk:Ljava/util/List;

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/gk;->bxK:Lcom/tencent/mm/protocal/a/jd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jd;->Ck()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/shake/a/d;->aJl:I

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/gk;->bxK:Lcom/tencent/mm/protocal/a/jd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jd;->Cl()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/shake/a/d;->YJ:I

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/protocal/gk;->bxK:Lcom/tencent/mm/protocal/a/jd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jd;->VC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/a/d;->tips:Ljava/lang/String;

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/protocal/gk;->bxK:Lcom/tencent/mm/protocal/a/jd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jd;->getCount()I

    move-result v1

    .line 91
    const-string v2, "MicroMsg.NetSceneShakeGet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v4

    .line 94
    if-lez v1, :cond_5

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/shake/a/ae;->CT()V

    .line 99
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->ff(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    .line 101
    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_0
    if-ltz v3, :cond_5

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/gk;->bxK:Lcom/tencent/mm/protocal/a/jd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jd;->VB()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jb;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/gk;->bxK:Lcom/tencent/mm/protocal/a/jd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jd;->VB()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jb;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/l/j;->cV(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    new-instance v1, Lcom/tencent/mm/l/a;

    invoke-direct {v1}, Lcom/tencent/mm/l/a;-><init>()V

    move-object v2, v1

    .line 108
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/gk;->bxK:Lcom/tencent/mm/protocal/a/jd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jd;->VB()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jb;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/l/a;->field_username:Ljava/lang/String;

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/gk;->bxK:Lcom/tencent/mm/protocal/a/jd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jd;->VB()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jb;->SD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/l/a;->field_brandList:Ljava/lang/String;

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/gk;->bxK:Lcom/tencent/mm/protocal/a/jd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jd;->VB()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jb;->SE()Lcom/tencent/mm/protocal/a/bf;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bf;->QA()I

    move-result v6

    iput v6, v2, Lcom/tencent/mm/l/a;->field_brandFlag:I

    .line 114
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bf;->QC()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/l/a;->field_brandInfo:Ljava/lang/String;

    .line 115
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bf;->QD()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/l/a;->field_brandIconURL:Ljava/lang/String;

    .line 116
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bf;->QB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/l/a;->field_extInfo:Ljava/lang/String;

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/l/j;->b(Lcom/tencent/mm/l/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/l/j;->a(Lcom/tencent/mm/l/a;)Z

    .line 123
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/shake/a/ad;

    iget-object v1, v0, Lcom/tencent/mm/protocal/gk;->bxK:Lcom/tencent/mm/protocal/a/jd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jd;->VB()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/jb;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>(Lcom/tencent/mm/protocal/a/jb;)V

    .line 124
    new-instance v6, Lcom/tencent/mm/j/w;

    invoke-direct {v6}, Lcom/tencent/mm/j/w;-><init>()V

    .line 125
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/ad;->Cw()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v6, v1}, Lcom/tencent/mm/j/w;->m(Z)V

    .line 127
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/ad;->Cv()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/j/w;->ag(I)V

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/gk;->bxK:Lcom/tencent/mm/protocal/a/jd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jd;->VB()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jb;->Qx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/j/w;->cF(Ljava/lang/String;)V

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/gk;->bxK:Lcom/tencent/mm/protocal/a/jd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jd;->VB()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/jb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jb;->Qy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/j/w;->cG(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    .line 131
    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/j/w;->aE(I)V

    .line 132
    const-string v1, "MicroMsg.NetSceneShakeGet"

    const-string v7, "dkhurl search %s b[%s] s[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/j/w;->iP()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/l;->sK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/shake/a/ad;->fd(I)V

    .line 134
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v6

    if-lez v6, :cond_2

    .line 136
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/shake/a/ae;->ji(Ljava/lang/String;)I

    .line 137
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aaD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->ji(Ljava/lang/String;)I

    .line 139
    :cond_2
    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Lcom/tencent/mm/plugin/shake/a/ad;)Z

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/d;->aJk:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    const-string v1, "MicroMsg.NetSceneShakeGet"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "item info: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/ad;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto/16 :goto_0

    .line 126
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 133
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 146
    return-void

    :cond_6
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x34

    return v0
.end method
