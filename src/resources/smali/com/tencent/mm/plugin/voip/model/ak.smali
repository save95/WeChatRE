.class public final Lcom/tencent/mm/plugin/voip/model/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/c;)Lcom/tencent/mm/storage/u;
    .locals 10
    .parameter

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OA()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "MicroMsg.VoipExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "from  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "content "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v6

    const/4 v0, 0x2

    const-string v7, ""

    invoke-static {v0, v7}, Lcom/tencent/mm/k/b;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/z;->E(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->bp(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->nl()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/u;->s(J)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/az;->mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/al;->MP()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/voip/model/az;->mp(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->xm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setType(I)V

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->ak(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v1

    if-le v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->c(Lcom/tencent/mm/storage/u;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/u;->bx(J)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/al;->MR()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/al;->MQ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/protocal/a/nv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nv;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/nv;->rE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nv;

    iget v2, v1, Lcom/tencent/mm/plugin/voip/model/al;->bqa:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/nv;->pc(I)Lcom/tencent/mm/protocal/a/nv;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/voip/model/al;->bqb:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/a/nv;->bp(J)Lcom/tencent/mm/protocal/a/nv;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/model/az;->b(Lcom/tencent/mm/protocal/a/nv;)V

    move-object v0, v4

    goto/16 :goto_0

    :cond_6
    move-object v0, v4

    goto/16 :goto_0

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->a(ILcom/tencent/mm/storage/u;)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/u;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    return-void
.end method
