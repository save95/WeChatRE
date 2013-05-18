.class public final Lcom/tencent/mm/modelvideo/g;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# static fields
.field private static YQ:I


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field FW:Lcom/tencent/mm/sdk/platformtools/ab;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private N:Ljava/lang/String;

.field RE:Lcom/tencent/mm/platformtools/w;

.field private Wz:I

.field private YL:Lcom/tencent/mm/modelvideo/z;

.field private YM:Z

.field private final YR:I

.field private final YS:J

.field YT:Z

.field YU:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x7d00

    sput v0, Lcom/tencent/mm/modelvideo/g;->YQ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 39
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/g;->YS:J

    .line 45
    iput v1, p0, Lcom/tencent/mm/modelvideo/g;->Wz:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/g;->YM:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/g;->YT:Z

    .line 59
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/g;->RE:Lcom/tencent/mm/platformtools/w;

    .line 82
    iput v1, p0, Lcom/tencent/mm/modelvideo/g;->YU:I

    .line 404
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v3, Lcom/tencent/mm/modelvideo/h;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvideo/h;-><init>(Lcom/tencent/mm/modelvideo/g;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/g;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 68
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 69
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetSceneUploadVideo:  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    if-eqz v0, :cond_1

    .line 73
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->YR:I

    .line 78
    :goto_1
    new-instance v0, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->RE:Lcom/tencent/mm/platformtools/w;

    .line 80
    return-void

    :cond_0
    move v0, v1

    .line 68
    goto :goto_0

    .line 76
    :cond_1
    iput v1, p0, Lcom/tencent/mm/modelvideo/g;->YR:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/g;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/modelvideo/g;->Wz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/ad/o;
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/g;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ES:Lcom/tencent/mm/k/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x67

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v4, -0x1

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/g;->ES:Lcom/tencent/mm/k/h;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 91
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->Wz:I

    move v0, v4

    .line 207
    :goto_0
    return v0

    .line 95
    :cond_1
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "doscene file:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " stat:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->qT()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->qU()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "] ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->qR()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]  netTimes:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->qY()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " times:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mm/modelvideo/g;->YU:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/tencent/mm/modelvideo/g;->YU:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qZ()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/g;->YT:Z

    .line 117
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelvideo/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->Ft:Lcom/tencent/mm/ad/ai;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ic;

    .line 119
    iget-object v5, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    const-string v1, ""

    invoke-static {v3, v1}, Lcom/tencent/mm/k/b;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/mv;->rk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mv;

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/mv;->rl(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mv;

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/mv;->rj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mv;

    .line 122
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/g;->YT:Z

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->Yr()Lcom/tencent/mm/protocal/a/mv;

    .line 125
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->qK()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/mv;->ox(I)Lcom/tencent/mm/protocal/a/mv;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->qU()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/mv;->ot(I)Lcom/tencent/mm/protocal/a/mv;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/mv;->ov(I)Lcom/tencent/mm/protocal/a/mv;

    .line 128
    iget-object v5, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/mv;->oy(I)Lcom/tencent/mm/protocal/a/mv;

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->Yq()Lcom/tencent/mm/protocal/a/mv;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/a/mv;->ow(I)Lcom/tencent/mm/protocal/a/mv;

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    new-array v3, v7, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mv;->L(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mv;

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    new-array v3, v7, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mv;->K(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mv;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v1

    if-ne v1, v8, :cond_a

    .line 137
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/aa;->fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->qT()I

    move-result v2

    sget v3, Lcom/tencent/mm/modelvideo/g;->YQ:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelvideo/aa;->e(Ljava/lang/String;II)Lcom/tencent/mm/modelvideo/ad;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    iget v2, v1, Lcom/tencent/mm/modelvideo/ad;->YJ:I

    if-ltz v2, :cond_4

    iget v2, v1, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    if-nez v2, :cond_8

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 142
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->Wz:I

    move v0, v4

    .line 144
    goto/16 :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qV()J

    move-result-wide v0

    const-wide/16 v5, 0x258

    add-long/2addr v0, v5

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gez v0, :cond_6

    .line 104
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create time check error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 106
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->Wz:I

    move v0, v4

    .line 107
    goto/16 :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->Wz:I

    move v0, v4

    .line 114
    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 128
    goto/16 :goto_1

    .line 146
    :cond_8
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "doScene READ THUMB["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] read ret:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v1, Lcom/tencent/mm/modelvideo/ad;->YJ:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " readlen:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v1, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " newOff:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v1, Lcom/tencent/mm/modelvideo/ad;->aab:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " netOff:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->qT()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget v2, v1, Lcom/tencent/mm/modelvideo/ad;->aab:I

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->qT()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 150
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvideo/ad;->aab:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->qT()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 154
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->Wz:I

    move v0, v4

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_9
    iget v2, v1, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    new-array v2, v2, [B

    .line 158
    iget-object v3, v1, Lcom/tencent/mm/modelvideo/ad;->buf:[B

    iget v1, v1, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    invoke-static {v3, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->qT()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/mv;->ou(I)Lcom/tencent/mm/protocal/a/mv;

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mv;->K(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mv;

    .line 207
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0

    .line 164
    :cond_a
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->qR()I

    move-result v2

    sget v3, Lcom/tencent/mm/modelvideo/g;->YQ:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelvideo/aa;->e(Ljava/lang/String;II)Lcom/tencent/mm/modelvideo/ad;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_b

    iget v2, v1, Lcom/tencent/mm/modelvideo/ad;->YJ:I

    if-ltz v2, :cond_b

    iget v2, v1, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    if-nez v2, :cond_c

    .line 168
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 169
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->Wz:I

    move v0, v4

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_c
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "doScene READ VIDEO["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] read ret:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v1, Lcom/tencent/mm/modelvideo/ad;->YJ:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " readlen:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v1, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " newOff:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v1, Lcom/tencent/mm/modelvideo/ad;->aab:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " netOff:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->qR()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget v2, v1, Lcom/tencent/mm/modelvideo/ad;->aab:I

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->qR()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 177
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvideo/ad;->aab:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->qR()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 181
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->Wz:I

    move v0, v4

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mm/modelvideo/g;->YT:Z

    if-nez v2, :cond_e

    iget v2, v1, Lcom/tencent/mm/modelvideo/ad;->aab:I

    const v3, 0x2ee000

    if-lt v2, v3, :cond_e

    .line 186
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] maxsize:3072000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 189
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->Wz:I

    move v0, v4

    .line 190
    goto/16 :goto_0

    .line 191
    :cond_e
    iget-boolean v2, p0, Lcom/tencent/mm/modelvideo/g;->YT:Z

    if-eqz v2, :cond_f

    iget v2, v1, Lcom/tencent/mm/modelvideo/ad;->aab:I

    const/high16 v3, 0xa0

    if-lt v2, v3, :cond_f

    .line 192
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] maxsize:10485760"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 194
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->Wz:I

    move v0, v4

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_f
    iget v2, v1, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    new-array v2, v2, [B

    .line 199
    iget-object v3, v1, Lcom/tencent/mm/modelvideo/ad;->buf:[B

    iget v1, v1, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    invoke-static {v3, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->qR()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/mv;->ow(I)Lcom/tencent/mm/protocal/a/mv;

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->qT()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/mv;->ou(I)Lcom/tencent/mm/protocal/a/mv;

    .line 203
    iget-object v0, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mv;->L(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mv;

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 4
    .parameter

    .prologue
    .line 212
    invoke-interface {p1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ic;

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->um()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->Yx()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->Ue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->Ys()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->Yw()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->SW()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mv;->yL()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->SW()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->Yu()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mv;->Yt()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->Yu()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->Yu()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mv;->Yt()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->SW()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mv;->yL()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->yL()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->Yt()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->Yv()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->SX()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v1

    if-gtz v1, :cond_2

    .line 227
    :cond_1
    const-string v1, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR: Security Check Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mv;->Ys()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    .line 230
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x67

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/16 v6, 0x68

    const/4 v2, 0x0

    .line 250
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd  errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/g;->YM:Z

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd Call Stop by Service   file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 389
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/id;

    .line 261
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ic;

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    .line 264
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    if-nez v3, :cond_1

    .line 265
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->Wz:I

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v3

    const/16 v4, 0x69

    if-ne v3, v4, :cond_2

    .line 270
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 275
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v3

    if-eq v3, v6, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v3

    if-eq v3, v8, :cond_3

    .line 277
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 284
    :cond_3
    if-ne p2, v5, :cond_5

    const/16 v3, -0x16

    if-ne p3, v3, :cond_5

    .line 285
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->nm()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qK()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/modelvideo/y;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/u;->aE(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->nm()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/z;->t(J)V

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/z;->aE(I)V

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->c(Lcom/tencent/mm/modelvideo/z;)Z

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 291
    :cond_5
    if-ne p2, v5, :cond_6

    if-eqz p3, :cond_6

    const/16 v3, -0xd

    if-eq p3, v3, :cond_6

    const/4 v3, -0x6

    if-eq p3, v3, :cond_6

    .line 295
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 301
    :cond_6
    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    .line 302
    :cond_7
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 308
    :cond_8
    iget-object v3, v1, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mv;->SX()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ae/b;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v3

    if-nez v3, :cond_9

    .line 309
    iget-object v3, v1, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mv;->SW()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/id;->byo:Lcom/tencent/mm/protocal/a/mw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mw;->SW()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mv;->SX()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v5

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_9

    .line 310
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mv;->SW()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mv;->SX()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/id;->byo:Lcom/tencent/mm/protocal/a/mw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mw;->SW()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->Ys()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 318
    :cond_9
    iget-object v3, v1, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mv;->Yv()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ae/b;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v3

    if-nez v3, :cond_a

    .line 319
    iget-object v3, v1, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mv;->Yu()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/id;->byo:Lcom/tencent/mm/protocal/a/mw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mw;->Yu()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mv;->Yv()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v5

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_a

    .line 320
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mv;->Yu()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mv;->Yv()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/id;->byo:Lcom/tencent/mm/protocal/a/mw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mw;->Yu()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->Ys()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 329
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelvideo/z;->t(J)V

    .line 330
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    iget-object v0, v0, Lcom/tencent/mm/protocal/id;->byo:Lcom/tencent/mm/protocal/a/mw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mw;->Oy()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/z;->bp(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    const/16 v3, 0x404

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/z;->aE(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v0

    .line 335
    if-ne v0, v8, :cond_b

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    iget-object v3, v1, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mv;->SW()I

    move-result v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->SX()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/z;->cn(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->iO()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/z;->aE(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qT()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->qU()I

    move-result v1

    if-lt v0, v1, :cond_14

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->iO()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/z;->aE(I)V

    move v0, v2

    .line 358
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/ae;->c(Lcom/tencent/mm/modelvideo/z;)Z

    .line 360
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/g;->YM:Z

    if-eqz v1, :cond_d

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 342
    :cond_b
    if-ne v0, v6, :cond_c

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    iget-object v3, v1, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mv;->Yu()I

    move-result v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->Yv()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/z;->cl(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->iO()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/z;->aE(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qR()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v1

    if-lt v0, v1, :cond_14

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->iO()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/z;->aE(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    new-instance v1, Lcom/tencent/mm/storage/u;

    invoke-direct {v1}, Lcom/tencent/mm/storage/u;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/u;->bp(I)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qK()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/modelvideo/y;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    const/16 v3, 0x10a

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/u;->aE(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->nm()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 349
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 352
    :cond_c
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/ic;->byn:Lcom/tencent/mm/protocal/a/mv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mv;->Ys()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 366
    :cond_d
    if-nez v0, :cond_e

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto/16 :goto_0

    .line 369
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    if-nez v0, :cond_11

    :cond_f
    :goto_2
    if-eqz v2, :cond_12

    .line 370
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "upload to biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v0

    if-gez v0, :cond_10

    .line 373
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 383
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->RE:Lcom/tencent/mm/platformtools/w;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->RE:Lcom/tencent/mm/platformtools/w;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v0

    .line 384
    :goto_4
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "!!!FIN: file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgsvrid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thumbsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/z;->qU()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FinishLogForTime file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " packSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/modelvideo/g;->YQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 369
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v2

    goto/16 :goto_2

    .line 377
    :cond_12
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "not upload to biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v0

    if-gtz v0, :cond_10

    .line 379
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 383
    :cond_13
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_14
    move v0, v2

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/k/w;)V
    .locals 1
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 241
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 444
    const/16 v0, 0x29

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/mm/modelvideo/g;->YR:I

    return v0
.end method

.method protected final jz()J
    .locals 2

    .prologue
    .line 245
    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method

.method public final qA()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/modelvideo/g;->Wz:I

    return v0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/g;->YM:Z

    .line 55
    return-void
.end method
