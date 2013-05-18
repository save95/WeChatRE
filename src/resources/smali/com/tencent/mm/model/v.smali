.class public Lcom/tencent/mm/model/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/c;)Lcom/tencent/mm/storage/u;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 31
    const/4 v0, 0x2

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/k/b;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    move-object v2, v3

    .line 76
    :goto_0
    return-object v2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OA()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 41
    :cond_1
    const-string v0, "MicroMsg.BaseMsgExtension"

    const-string v1, "neither from-user nor to-user can be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/protocal/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    move-object v2, v3

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/bm;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    move v0, v5

    .line 53
    :goto_1
    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 55
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v0

    move-object v1, v2

    .line 61
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->xm()I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_5

    .line 65
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 69
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_9

    .line 70
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->c(Lcom/tencent/mm/storage/u;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/u;->bx(J)V

    goto :goto_0

    :cond_6
    move v0, v4

    .line 52
    goto :goto_1

    .line 59
    :cond_7
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 60
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v0

    if-le v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v0

    move-object v1, v2

    goto :goto_2

    :cond_8
    move v0, v1

    move-object v1, v2

    goto :goto_2

    .line 73
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->a(ILcom/tencent/mm/storage/u;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mm/protocal/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/u;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/storage/z;->E(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->bp(I)V

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->nl()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->xm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 96
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 102
    :cond_0
    return-object v0

    :cond_1
    move-object p3, p2

    .line 89
    goto :goto_0
.end method

.method public b(Lcom/tencent/mm/storage/u;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    return-void
.end method
