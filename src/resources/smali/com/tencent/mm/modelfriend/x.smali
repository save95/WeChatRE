.class public final Lcom/tencent/mm/modelfriend/x;
.super Lcom/tencent/mm/model/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
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
    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 26
    :cond_0
    const-string v0, "MicroMsg.FMessageExtension"

    const-string v1, "possible friend msg : content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-object v8

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/v;->th(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->abr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->abu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->uA()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->uA()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    .line 33
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->abr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/af;->ec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->abu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelfriend/af;->ec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    const-string v0, "MicroMsg.FMessageExtension"

    const-string v1, "possible mobile friend is not in local address book"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->abs()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->abs()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->abq()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/j/c;->b(JI)Z

    .line 47
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 48
    new-instance v1, Lcom/tencent/mm/j/w;

    invoke-direct {v1}, Lcom/tencent/mm/j/w;-><init>()V

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v9}, Lcom/tencent/mm/j/w;->ag(I)V

    .line 51
    invoke-virtual {v1, v6}, Lcom/tencent/mm/j/w;->m(Z)V

    .line 52
    invoke-virtual {v1, v5}, Lcom/tencent/mm/j/w;->aE(I)V

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->Qx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/j/w;->cF(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->Qy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/j/w;->cG(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v5}, Lcom/tencent/mm/j/w;->aE(I)V

    .line 56
    const-string v2, "MicroMsg.FMessageExtension"

    const-string v3, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1}, Lcom/tencent/mm/j/w;->iP()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    .line 60
    :cond_6
    new-instance v1, Lcom/tencent/mm/modelfriend/z;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/z;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->nl()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/modelfriend/y;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelfriend/z;->field_createTime:J

    .line 62
    iput v7, v1, Lcom/tencent/mm/modelfriend/z;->field_isSend:I

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/z;->field_msgContent:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/modelfriend/z;->field_svrId:I

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    .line 66
    iput v7, v1, Lcom/tencent/mm/modelfriend/z;->field_type:I

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/w;->dR(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/v;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    const-string v2, "MicroMsg.FMessageExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getByEncryptTalker success. encryptTalker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , real talker = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/v;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v2, v1, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/z;->field_encryptTalker:Ljava/lang/String;

    .line 72
    iget-object v0, v0, Lcom/tencent/mm/modelfriend/v;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    .line 74
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/aa;->a(Lcom/tencent/mm/modelfriend/z;)Z

    goto/16 :goto_0
.end method
