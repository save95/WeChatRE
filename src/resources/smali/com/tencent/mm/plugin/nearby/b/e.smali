.class public final Lcom/tencent/mm/plugin/nearby/b/e;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private FW:Lcom/tencent/mm/sdk/platformtools/ab;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field private Rw:I

.field private Rx:I

.field private Ry:Ljava/lang/String;


# direct methods
.method public constructor <init>(IFFIILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 143
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/b/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/b/f;-><init>(Lcom/tencent/mm/plugin/nearby/b/e;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/e;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 38
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 39
    const-string v0, "MicroMsg.NetSceneLbsP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpCode Error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/e;->Ft:Lcom/tencent/mm/ad/ai;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/e;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/c/b;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/b;->ayU:Lcom/tencent/mm/protocal/a/fh;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/fh;->jV(I)Lcom/tencent/mm/protocal/a/fh;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/b;->ayU:Lcom/tencent/mm/protocal/a/fh;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/fh;->w(F)Lcom/tencent/mm/protocal/a/fh;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/b;->ayU:Lcom/tencent/mm/protocal/a/fh;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/fh;->x(F)Lcom/tencent/mm/protocal/a/fh;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/b;->ayU:Lcom/tencent/mm/protocal/a/fh;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/fh;->jW(I)Lcom/tencent/mm/protocal/a/fh;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/b;->ayU:Lcom/tencent/mm/protocal/a/fh;

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/a/fh;->ol(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fh;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/b;->ayU:Lcom/tencent/mm/protocal/a/fh;

    invoke-virtual {v1, p7}, Lcom/tencent/mm/protocal/a/fh;->om(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fh;

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/c/b;->ayU:Lcom/tencent/mm/protocal/a/fh;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/protocal/a/fh;->jX(I)Lcom/tencent/mm/protocal/a/fh;

    .line 59
    const-string v0, "MicroMsg.NetSceneLbsP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Req: opcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pre:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gpsSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/b/e;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/b/e;->Rw:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/b/e;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/b/e;->Rx:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/b/e;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/e;->Ry:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearby/b/e;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/e;->ES:Lcom/tencent/mm/k/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/b/e;->ES:Lcom/tencent/mm/k/h;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/e;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearby/b/e;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x2012

    .line 79
    const-string v0, "MicroMsg.NetSceneLbsP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

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

    .line 81
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/c/c;

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/c;->ayV:Lcom/tencent/mm/protocal/a/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fi;->RI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 84
    new-instance v4, Lcom/tencent/mm/j/w;

    invoke-direct {v4}, Lcom/tencent/mm/j/w;-><init>()V

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/c;->ayV:Lcom/tencent/mm/protocal/a/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fi;->RI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/fg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fg;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/c;->ayV:Lcom/tencent/mm/protocal/a/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fi;->RI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/fg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fg;->Cv()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/j/w;->ag(I)V

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/c;->ayV:Lcom/tencent/mm/protocal/a/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fi;->RI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/fg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fg;->Qx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/j/w;->cF(Ljava/lang/String;)V

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/c;->ayV:Lcom/tencent/mm/protocal/a/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fi;->RI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/fg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fg;->Qy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/j/w;->cG(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v5}, Lcom/tencent/mm/j/w;->m(Z)V

    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/j/x;->g(Ljava/util/List;)Z

    .line 94
    iput p3, p0, Lcom/tencent/mm/plugin/nearby/b/e;->Rx:I

    .line 95
    iput p2, p0, Lcom/tencent/mm/plugin/nearby/b/e;->Rw:I

    .line 96
    iput-object p4, p0, Lcom/tencent/mm/plugin/nearby/b/e;->Ry:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/b/e;->iu()I

    move-result v1

    if-eq v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/b/e;->iu()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/b/e;->iu()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 100
    :cond_1
    if-eqz p2, :cond_3

    const/16 v1, -0x7d1

    if-ne p3, v1, :cond_3

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/e;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 115
    :cond_2
    :goto_1
    return-void

    .line 105
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/c/c;->ayV:Lcom/tencent/mm/protocal/a/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fi;->SF()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/e;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/b/e;->iu()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/e;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x2b

    return v0
.end method

.method public final iu()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/e;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/c/b;->ayU:Lcom/tencent/mm/protocal/a/fh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fh;->iu()I

    move-result v0

    return v0
.end method

.method public final zA()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/e;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/c/c;->ayV:Lcom/tencent/mm/protocal/a/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fi;->SG()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zB()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/e;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/c/c;->ayV:Lcom/tencent/mm/protocal/a/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fi;->SH()I

    move-result v0

    return v0
.end method

.method public final zC()Ljava/util/List;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/e;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/c/c;->ayV:Lcom/tencent/mm/protocal/a/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fi;->RI()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method
