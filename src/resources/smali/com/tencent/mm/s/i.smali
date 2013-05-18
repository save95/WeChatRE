.class public final Lcom/tencent/mm/s/i;
.super Lcom/tencent/mm/model/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/model/v;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/u;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/protocal/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 67
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Cv()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 38
    const-string v0, "MicroMsg.ImgMsgExtension"

    const-string v1, "data type img, but has no imgstatus_hasimg ?!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OC()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v5

    .line 45
    const-wide/16 v1, -0x1

    .line 46
    iget-object v0, v3, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    const-string v0, "MicroMsg.ImgMsgExtension"

    const-string v6, "cdntra content:[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, v3, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    const-string v6, "msg"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    const-string v6, ".msg.img.$hdlength"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Cv()I

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, v3, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v1, v2}, Lcom/tencent/mm/s/g;->a([BIZLjava/lang/String;)J

    move-result-wide v0

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Cv()I

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v2

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v6, v7}, Lcom/tencent/mm/s/g;->a([BIZLjava/lang/String;)J

    move-result-wide v4

    .line 58
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "THUMBNAIL://"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 60
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 61
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v2

    .line 62
    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/e;->bq(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/s/g;->a(JLcom/tencent/mm/s/e;)I

    :cond_2
    move-object v0, v3

    .line 67
    goto/16 :goto_0

    :cond_3
    move-wide v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/storage/u;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/g;->ex(Ljava/lang/String;)V

    .line 73
    return-void
.end method
