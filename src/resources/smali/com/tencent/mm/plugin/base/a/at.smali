.class public final Lcom/tencent/mm/plugin/base/a/at;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private final apT:I

.field private final aph:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/base/a/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->Ft:Lcom/tencent/mm/ad/ai;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/at;->aph:Ljava/lang/String;

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/at;->apT:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/at;->ES:Lcom/tencent/mm/k/h;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->aph:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->aph:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "doScene fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, -0x1

    .line 45
    :goto_0
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/e;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/e;->aqL:Lcom/tencent/mm/protocal/a/cy;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/at;->aph:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cy;->nJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cy;

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/e;->aqL:Lcom/tencent/mm/protocal/a/cy;

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/at;->apT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cy;->jl(I)Lcom/tencent/mm/protocal/a/cy;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/base/a/at;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 167
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

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

    .line 52
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/16 v0, -0x3f3

    if-ne p3, v0, :cond_0

    .line 53
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appinfo does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/n;->wA()Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/at;->aph:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/a/n;->a(Lcom/tencent/mm/sdk/a/ad;)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 154
    :goto_0
    return-void

    .line 64
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 65
    :cond_1
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

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

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/f;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/f;->aqM:Lcom/tencent/mm/protocal/a/cz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cz;->RA()Lcom/tencent/mm/protocal/a/hf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hf;->UH()Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/f;->aqM:Lcom/tencent/mm/protocal/a/cz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cz;->RA()Lcom/tencent/mm/protocal/a/hf;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "MicroMsg.NetSceneGetAppInfo"

    const-string v3, "convertToAppInfo : openAppInfo is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 98
    :goto_1
    if-nez v1, :cond_4

    .line 99
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "onGYNetEnd : info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 97
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/base/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/j;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hf;->UB()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hf;->getAppName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hf;->UC()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appDiscription:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hf;->UD()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hf;->UE()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appStoreUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hf;->UF()I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appVersion:I

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hf;->UG()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hf;->UH()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hf;->UI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/x;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/base/a/j;->field_signature:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hf;->UJ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appName_en:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hf;->UL()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appName_tw:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hf;->UK()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appDiscription_en:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hf;->UM()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appDiscription_tw:Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/f;->aqM:Lcom/tencent/mm/protocal/a/cz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cz;->RA()Lcom/tencent/mm/protocal/a/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hf;->UH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hf;->UI()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    .line 105
    :goto_2
    if-eqz v0, :cond_6

    .line 106
    const-string v3, "MicroMsg.NetSceneGetAppInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no android app, packageName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/at;->aph:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/v;->ho(Ljava/lang/String;)Z

    .line 110
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 111
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "onGYNetEnd : info.appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 104
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 116
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/at;->aph:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 117
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "onGYNetEnd : appId is different"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 122
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/at;->aph:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/base/a/n;->he(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v3

    .line 125
    if-eqz v3, :cond_a

    iget-object v4, v3, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v4, v3, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    .line 126
    :cond_a
    if-eqz v0, :cond_b

    const/4 v0, 0x3

    :goto_3
    iput v0, v1, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/plugin/base/a/j;->field_modifyTime:J

    .line 129
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/base/a/n;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 130
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "onGYNetEnd : insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 126
    :cond_b
    const/4 v0, 0x4

    goto :goto_3

    .line 135
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wZ()Lcom/tencent/mm/plugin/base/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/at;->aph:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/g;->q(Ljava/lang/String;I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wZ()Lcom/tencent/mm/plugin/base/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/at;->aph:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/g;->q(Ljava/lang/String;I)V

    .line 153
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 139
    :cond_e
    if-eqz v0, :cond_f

    const/4 v0, 0x3

    :goto_5
    iput v0, v1, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    .line 141
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/base/a/n;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 142
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "onGYNetEnd : update fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 139
    :cond_f
    iget v0, v3, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    goto :goto_5

    .line 147
    :cond_10
    if-eqz v3, :cond_11

    iget-object v0, v3, Lcom/tencent/mm/plugin/base/a/j;->field_appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/tencent/mm/plugin/base/a/j;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_d

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wZ()Lcom/tencent/mm/plugin/base/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/at;->aph:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/g;->q(Ljava/lang/String;I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wZ()Lcom/tencent/mm/plugin/base/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/at;->aph:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/g;->q(Ljava/lang/String;I)V

    goto :goto_4

    .line 147
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    iget-object v0, v3, Lcom/tencent/mm/plugin/base/a/j;->field_appIconUrl:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0xe7

    return v0
.end method

.method public final wV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/at;->aph:Ljava/lang/String;

    return-object v0
.end method
