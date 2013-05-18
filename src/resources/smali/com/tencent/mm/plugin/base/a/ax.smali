.class public final Lcom/tencent/mm/plugin/base/a/ax;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private Wz:I

.field private apn:Ljava/lang/String;

.field private aqp:Lcom/tencent/mm/plugin/base/a/a;

.field private aqq:J

.field private aqv:Z


# direct methods
.method private constructor <init>(J)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/base/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->Ft:Lcom/tencent/mm/ad/ai;

    .line 32
    iput-object v2, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqq:J

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/plugin/base/a/ax;->apn:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqv:Z

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->Wz:I

    .line 50
    iput-wide p1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqq:J

    .line 51
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/base/a/ax;-><init>(J)V

    .line 54
    iput-object p3, p0, Lcom/tencent/mm/plugin/base/a/ax;->apn:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/ax;->ES:Lcom/tencent/mm/k/h;

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqq:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/base/a/b;->b(JLcom/tencent/mm/sdk/a/ad;)Z

    move-result v1

    .line 63
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " get info failed rowid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->Wz:I

    .line 66
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    .line 144
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    const-wide/16 v3, 0x65

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 70
    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " get field_status failed rowid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_netTimes:J

    const-wide/16 v3, 0x546

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/u;->N(J)V

    .line 76
    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " info.field_netTimes > DOSCENE_LIMIT SET ERROR! rowid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/base/a/a;->field_netTimes:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/base/a/a;->field_netTimes:J

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string v2, "checkArgs : appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_type:J

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 84
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->Wz:I

    goto/16 :goto_0

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_clientAppDataId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string v2, "checkArgs : clientAppDataId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->Wz:I

    goto/16 :goto_0

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    const-wide/32 v3, 0xa8c000

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 94
    :cond_6
    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->Wz:I

    goto/16 :goto_0

    .line 99
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 100
    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string v2, "checkArgs : fileFullPath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->Wz:I

    goto/16 :goto_0

    .line 106
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v1

    .line 107
    const/high16 v2, 0xa0

    if-le v1, v2, :cond_9

    .line 108
    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string v2, "doScene : file is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    long-to-int v2, v2

    const/16 v3, 0x2000

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 114
    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string v2, "doScene : data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->Wz:I

    goto/16 :goto_0

    .line 118
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/k;

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->aqP:Lcom/tencent/mm/protocal/a/mj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mj;->qZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mj;

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->aqP:Lcom/tencent/mm/protocal/a/mj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_sdkVer:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mj;->nU(I)Lcom/tencent/mm/protocal/a/mj;

    .line 121
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->aqP:Lcom/tencent/mm/protocal/a/mj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mj;->ra(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mj;

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->aqP:Lcom/tencent/mm/protocal/a/mj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_type:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mj;->nY(I)Lcom/tencent/mm/protocal/a/mj;

    .line 123
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->aqP:Lcom/tencent/mm/protocal/a/mj;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mj;->rb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mj;

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->aqP:Lcom/tencent/mm/protocal/a/mj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mj;->nV(I)Lcom/tencent/mm/protocal/a/mj;

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->aqP:Lcom/tencent/mm/protocal/a/mj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mj;->nW(I)Lcom/tencent/mm/protocal/a/mj;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ax;->apn:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqv:Z

    if-eqz v2, :cond_b

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->aqP:Lcom/tencent/mm/protocal/a/mj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ax;->apn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mj;->rc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mj;

    .line 131
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->aqP:Lcom/tencent/mm/protocal/a/mj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mj;->nV(I)Lcom/tencent/mm/protocal/a/mj;

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->aqP:Lcom/tencent/mm/protocal/a/mj;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/a/mj;->nX(I)Lcom/tencent/mm/protocal/a/mj;

    .line 133
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/k;->aqP:Lcom/tencent/mm/protocal/a/mj;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mj;->G(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mj;

    .line 134
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqv:Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/base/a/ax;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0

    .line 138
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->aqP:Lcom/tencent/mm/protocal/a/mj;

    array-length v3, v1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mj;->nX(I)Lcom/tencent/mm/protocal/a/mj;

    .line 139
    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    .line 140
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/k;->aqP:Lcom/tencent/mm/protocal/a/mj;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/mj;->G(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mj;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->apn:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/k;->aqP:Lcom/tencent/mm/protocal/a/mj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->apn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mj;->rc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mj;

    .line 144
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/base/a/ax;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 249
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v8, 0xc7

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, -0x1

    .line 149
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 152
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->Wz:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 235
    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/l;

    .line 159
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/l;->aqQ:Lcom/tencent/mm/protocal/a/mk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mk;->wV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->apn:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/l;->aqQ:Lcom/tencent/mm/protocal/a/mk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mk;->wV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/l;->aqQ:Lcom/tencent/mm/protocal/a/mk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mk;->Yd()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 165
    :cond_3
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->Wz:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v6, v5, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 173
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/l;->aqQ:Lcom/tencent/mm/protocal/a/mk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mk;->iL()I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/l;->aqQ:Lcom/tencent/mm/protocal/a/mk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mk;->iL()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/l;->aqQ:Lcom/tencent/mm/protocal/a/mk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mk;->iM()I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/l;->aqQ:Lcom/tencent/mm/protocal/a/mk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mk;->iM()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 176
    :cond_5
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "dataLen, startPos or totalLen is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->Wz:I

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v6, v5, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 182
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/l;->aqQ:Lcom/tencent/mm/protocal/a/mk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mk;->iM()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/l;->aqQ:Lcom/tencent/mm/protocal/a/mk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mk;->ux()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/u;->hk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/l;->aqQ:Lcom/tencent/mm/protocal/a/mk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mk;->ux()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 187
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "finish upload but mediaid == null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->Wz:I

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v6, v5, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/u;->N(J)V

    goto/16 :goto_0

    .line 183
    :cond_7
    const-string v0, ""

    goto :goto_1

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 197
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/b;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->Wz:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v6, v5, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 205
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_b

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v7, v7, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 231
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/a/ax;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ax;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/base/a/ax;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-gez v0, :cond_1

    .line 232
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v6, v5, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 244
    const/16 v0, 0x5e

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 239
    const/16 v0, 0x546

    return v0
.end method

.method public final qA()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->Wz:I

    return v0
.end method

.method public final ux()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqp:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final wT()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/base/a/ax;->aqq:J

    return-wide v0
.end method
