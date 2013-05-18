.class public final Lcom/tencent/mm/plugin/sns/a/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aOJ:I

.field aOK:I

.field private aQg:Ljava/lang/String;

.field aSp:Ljava/util/List;

.field aSq:I

.field aSr:Ljava/lang/String;

.field aSs:Ljava/lang/String;

.field aSt:Ljava/util/LinkedList;

.field aSu:Ljava/util/LinkedList;

.field aSv:Lcom/tencent/mm/plugin/sns/c/w;

.field aSw:Lcom/tencent/mm/plugin/sns/c/o;

.field aSx:Lcom/tencent/mm/plugin/sns/d/g;

.field aSy:Lcom/tencent/mm/protocal/a/kf;


# direct methods
.method public constructor <init>(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/v;->Gx()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSy:Lcom/tencent/mm/protocal/a/kf;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aQg:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aQg:Ljava/lang/String;

    .line 52
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSq:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/f;->fG(I)Lcom/tencent/mm/plugin/sns/c/f;

    .line 54
    const-string v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contentType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/c/w;->gg(I)Lcom/tencent/mm/plugin/sns/c/w;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aQg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/w;->kR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/o;->kH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/o;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/c/o;->fR(I)Lcom/tencent/mm/plugin/sns/c/o;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/c/o;->fS(I)Lcom/tencent/mm/plugin/sns/c/o;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/c/o;->fT(I)Lcom/tencent/mm/plugin/sns/c/o;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/c/o;->fU(I)Lcom/tencent/mm/plugin/sns/c/o;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/c/o;->fV(I)Lcom/tencent/mm/plugin/sns/c/o;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/c/o;->fW(I)Lcom/tencent/mm/plugin/sns/c/o;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/c/o;->fX(I)Lcom/tencent/mm/plugin/sns/c/o;

    .line 71
    new-instance v0, Lcom/tencent/mm/protocal/a/kf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/kf;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/a/kf;->aY(J)Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/kf;->mi(I)Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/kf;->mj(I)Lcom/tencent/mm/protocal/a/kf;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kf;->qy(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kf;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kf;->T(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/kf;->mk(I)Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/kf;->ml(I)Lcom/tencent/mm/protocal/a/kf;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kf;->V(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/kf;->mo(I)Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/kf;->mp(I)Lcom/tencent/mm/protocal/a/kf;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kf;->U(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/kf;->mm(I)Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/kf;->mn(I)Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/a/kf;->mq(I)Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/kf;->mj(I)Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/kf;->mr(I)Lcom/tencent/mm/protocal/a/kf;

    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    new-array v2, v5, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kf;->A(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/kf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSy:Lcom/tencent/mm/protocal/a/kf;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hj()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->bm(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/d/g;->gk(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aQg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->jf(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/d/g;->gm(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    const-string v1, "0000099999999999999999999"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->ld(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/d/g;->go(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->He()V

    .line 84
    if-eq p1, v7, :cond_0

    if-ne p1, v6, :cond_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->go(I)V

    .line 89
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/d/g;->gp(I)V

    .line 94
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSu:Ljava/util/LinkedList;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/o;->x(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/c/o;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSy:Lcom/tencent/mm/protocal/a/kf;

    new-instance v4, Lcom/tencent/mm/protocal/a/kb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/kb;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/protocal/a/kb;->aX(J)Lcom/tencent/mm/protocal/a/kb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/kf;->a(Lcom/tencent/mm/protocal/a/kb;)Lcom/tencent/mm/protocal/a/kf;

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSy:Lcom/tencent/mm/protocal/a/kf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kf;->ms(I)Lcom/tencent/mm/protocal/a/kf;

    .line 106
    return-void
.end method

.method private static P(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/v;->FH()Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v2

    .line 281
    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/sns/c/n;->kB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 282
    const-string v0, "MicroMsg.UploadPackHelper"

    const-string v3, "mediaOBj type 2"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/c/n;->fK(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 284
    invoke-static {p1}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-object v1

    .line 287
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {p1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    new-instance v3, Lcom/tencent/mm/plugin/sns/data/g;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;)V

    .line 290
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 291
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fp()F

    move-result v4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fq()F

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/sns/d/j;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 296
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 298
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->fileSize:I

    if-lez v3, :cond_2

    .line 299
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/c/p;-><init>()V

    .line 300
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/c/p;->s(F)Lcom/tencent/mm/plugin/sns/c/p;

    .line 301
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/c/p;->r(F)Lcom/tencent/mm/plugin/sns/c/p;

    .line 302
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->fileSize:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/c/p;->t(F)Lcom/tencent/mm/plugin/sns/c/p;

    .line 304
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Locall_path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/g;->aOL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/c/n;->kB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 305
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/c/n;->a(Lcom/tencent/mm/plugin/sns/c/p;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 306
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->aOL:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/c/n;->fP(I)Lcom/tencent/mm/plugin/sns/c/n;

    move-object v1, v2

    .line 307
    goto/16 :goto_0
.end method

.method private static f(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const-string v1, "MicroMsg.UploadPackHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    return-object v0

    .line 269
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v2, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    array-length v2, p1

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    move-result v2

    .line 272
    if-gez v2, :cond_1

    .line 273
    const-string v2, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/sns/a/cw;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    goto :goto_0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/v;->FH()Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    .line 312
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/c/n;->kB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 313
    const-string v1, "MicroMsg.UploadPackHelper"

    const-string v2, "mediaOBj type 2"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/n;->fK(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 316
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/n;->kD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 317
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/c/n;->fL(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 318
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/c/n;->kE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 319
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/c/n;->fM(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 320
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/n;->fQ(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 321
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/util/List;)V
    .locals 11
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 433
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSp:Ljava/util/List;

    .line 434
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSp:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fp()F

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fq()F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/j;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 435
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 436
    if-nez v1, :cond_1

    .line 458
    :cond_0
    return-void

    .line 440
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 441
    new-instance v5, Lcom/tencent/mm/plugin/sns/c/k;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/c/k;-><init>()V

    .line 442
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->aOL:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/k;->fI(I)Lcom/tencent/mm/plugin/sns/c/k;

    .line 443
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/c/o;->v(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/c/o;

    .line 448
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/g;

    .line 449
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/p;-><init>()V

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/c/p;->s(F)Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/c/p;->r(F)Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/c/p;->t(F)Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v8

    .line 450
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->fileSize:I

    if-lez v0, :cond_3

    .line 451
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/c/p;->s(F)Lcom/tencent/mm/plugin/sns/c/p;

    .line 452
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/c/p;->r(F)Lcom/tencent/mm/plugin/sns/c/p;

    .line 453
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->fileSize:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/c/p;->t(F)Lcom/tencent/mm/plugin/sns/c/p;

    .line 455
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Locall_path"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/g;->aOL:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    const-string v2, ""

    const-string v3, ""

    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aOK:I

    const-string v7, ""

    move v5, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/c/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/sns/c/p;)Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 339
    const-string v2, ""

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/a/cw;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v1

    .line 340
    if-nez v1, :cond_0

    .line 341
    const-string v1, "MicroMsg.UploadPackHelper"

    const-string v2, "share img o.imagePath is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_0
    return v0

    .line 344
    :cond_0
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/c/n;->kC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/f;->h(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/f;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/k;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->EC()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/c/k;->fI(I)Lcom/tencent/mm/plugin/sns/c/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/o;->a(Lcom/tencent/mm/plugin/sns/c/k;)Lcom/tencent/mm/plugin/sns/c/o;

    .line 347
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 392
    const-string v1, ""

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/a/cw;->f(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v1

    .line 393
    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 394
    :cond_0
    const-string v1, "MicroMsg.UploadPackHelper"

    const-string v2, "share music/video  appmsg.thumbData is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :goto_0
    return v0

    .line 398
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 399
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/c/f;->kx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/f;

    .line 401
    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 402
    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/sns/c/n;->kD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 403
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->fL(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 409
    :cond_3
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 410
    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/sns/c/n;->kG(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 411
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->fO(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 414
    :cond_4
    invoke-virtual {v1, p5}, Lcom/tencent/mm/plugin/sns/c/n;->fK(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 418
    const-string v0, ""

    invoke-static {p6, v0}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->kF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 419
    const-string v0, ""

    invoke-static {p7, v0}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->kC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/f;->h(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/f;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/k;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->EC()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/c/k;->fI(I)Lcom/tencent/mm/plugin/sns/c/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/o;->a(Lcom/tencent/mm/plugin/sns/c/k;)Lcom/tencent/mm/plugin/sns/c/o;

    .line 424
    const/4 v0, 0x1

    goto :goto_0

    .line 404
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 405
    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/sns/c/n;->kD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 406
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->fL(I)Lcom/tencent/mm/plugin/sns/c/n;

    goto :goto_1
.end method

.method public final b(FFLjava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v1, -0x3b86

    .line 155
    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object p0

    .line 158
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/l;-><init>()V

    .line 159
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/l;->q(F)Lcom/tencent/mm/plugin/sns/c/l;

    .line 160
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/c/l;->p(F)Lcom/tencent/mm/plugin/sns/c/l;

    .line 161
    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/c/l;->kz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/l;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/w;->a(Lcom/tencent/mm/plugin/sns/c/l;)Lcom/tencent/mm/plugin/sns/c/w;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 351
    const-string v0, ""

    invoke-static {v0, p1, p1}, Lcom/tencent/mm/plugin/sns/a/cw;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    const-string v0, "MicroMsg.UploadPackHelper"

    const-string v1, "share img o.url is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0

    .line 356
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/c/n;->kC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 357
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    .line 358
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/c/p;-><init>()V

    .line 359
    int-to-float v2, p4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/p;->s(F)Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v2

    int-to-float v3, p3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/c/p;->r(F)Lcom/tencent/mm/plugin/sns/c/p;

    .line 360
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/n;->a(Lcom/tencent/mm/plugin/sns/c/p;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 362
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/f;->h(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/f;

    .line 363
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c([BLjava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 378
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/a/cw;->f(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    .line 379
    if-nez v0, :cond_0

    .line 380
    const-string v0, "MicroMsg.UploadPackHelper"

    const-string v1, "share img o.data is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const/4 v0, 0x0

    .line 386
    :goto_0
    return v0

    .line 383
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/c/n;->kC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/f;->h(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/f;

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/k;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->EC()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/c/k;->fI(I)Lcom/tencent/mm/plugin/sns/c/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/o;->a(Lcom/tencent/mm/plugin/sns/c/k;)Lcom/tencent/mm/plugin/sns/c/o;

    .line 386
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final commit()I
    .locals 4

    .prologue
    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/c/o;->aw(J)Lcom/tencent/mm/plugin/sns/c/o;

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/o;->fV(I)Lcom/tencent/mm/plugin/sns/c/o;

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSy:Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kf;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->ab([B)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/o;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->ac([B)V

    .line 489
    const-string v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snsObj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSy:Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/kf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_0
    const-string v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timelineObj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/plugin/sns/c/w;)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/h;->f(Lcom/tencent/mm/plugin/sns/d/g;)I

    move-result v0

    .line 499
    const-string v1, "MicroMsg.UploadPackHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pack commit result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final fC(I)V
    .locals 3
    .parameter

    .prologue
    .line 145
    const-string v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set post form "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/o;->fW(I)Lcom/tencent/mm/plugin/sns/c/o;

    .line 147
    return-void
.end method

.method public final fD(I)Lcom/tencent/mm/plugin/sns/a/cw;
    .locals 2
    .parameter

    .prologue
    .line 178
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aOK:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/o;->fT(I)Lcom/tencent/mm/plugin/sns/c/o;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/w;->gg(I)Lcom/tencent/mm/plugin/sns/c/w;

    .line 184
    if-lez p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/d/g;->gm(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GX()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->gp(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSx:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hf()V

    .line 191
    :cond_0
    return-object p0
.end method

.method public final fE(I)Lcom/tencent/mm/plugin/sns/a/cw;
    .locals 1
    .parameter

    .prologue
    .line 195
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aOJ:I

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/o;->fS(I)Lcom/tencent/mm/plugin/sns/c/o;

    .line 198
    return-object p0
.end method

.method public final fF(I)Lcom/tencent/mm/plugin/sns/a/cw;
    .locals 1
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/o;->fX(I)Lcom/tencent/mm/plugin/sns/c/o;

    .line 231
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 367
    const-string v0, ""

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/a/cw;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    .line 368
    if-nez v0, :cond_0

    .line 369
    const-string v0, "MicroMsg.UploadPackHelper"

    const-string v1, "share img o.url is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x0

    .line 374
    :goto_0
    return v0

    .line 372
    :cond_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/c/n;->kC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/f;->h(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/f;

    .line 374
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final kd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;
    .locals 1
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSr:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/w;->kS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 116
    return-object p0
.end method

.method public final ke(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;
    .locals 1
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSs:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/f;->kv(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/f;

    .line 127
    return-object p0
.end method

.method public final kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/f;->kx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/f;

    .line 132
    return-object p0
.end method

.method public final kg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;
    .locals 1
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/f;->kw(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/f;

    .line 137
    return-object p0
.end method

.method public final kh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;
    .locals 2
    .parameter

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/w;->kT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 256
    return-object p0
.end method

.method public final ki(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;
    .locals 2
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/w;->kU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 261
    return-object p0
.end method

.method public final r(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/a/cw;
    .locals 3
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSt:Ljava/util/LinkedList;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/o;->w(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/c/o;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/u;

    .line 207
    new-instance v2, Lcom/tencent/mm/protocal/a/ju;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ju;-><init>()V

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/u;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ju;->qo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ju;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSy:Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WN()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSy:Lcom/tencent/mm/protocal/a/kf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kf;->mo(I)Lcom/tencent/mm/protocal/a/kf;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSy:Lcom/tencent/mm/protocal/a/kf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kf;->mp(I)Lcom/tencent/mm/protocal/a/kf;

    .line 213
    return-object p0
.end method

.method public final s(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/a/cw;
    .locals 5
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSu:Ljava/util/LinkedList;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSw:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/o;->x(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/c/o;

    .line 221
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSy:Lcom/tencent/mm/protocal/a/kf;

    new-instance v4, Lcom/tencent/mm/protocal/a/kb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/kb;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/protocal/a/kb;->aX(J)Lcom/tencent/mm/protocal/a/kb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/kf;->a(Lcom/tencent/mm/protocal/a/kb;)Lcom/tencent/mm/protocal/a/kf;

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cw;->aSy:Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kf;->ms(I)Lcom/tencent/mm/protocal/a/kf;

    .line 226
    return-object p0
.end method
