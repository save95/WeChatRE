.class final Lcom/tencent/mm/s/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i;


# instance fields
.field final synthetic Qp:Lcom/tencent/mm/s/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/o;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 222
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Ko:I

    if-ne p1, v2, :cond_1

    .line 223
    const-string v1, "MicroMsg.NetSceneGetMsgImg"

    const-string v2, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-static {v3}, Lcom/tencent/mm/s/o;->a(Lcom/tencent/mm/s/o;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_0
    :goto_0
    return v8

    .line 226
    :cond_1
    if-eqz p1, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-static {v0}, Lcom/tencent/mm/s/o;->b(Lcom/tencent/mm/s/o;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->by(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-static {v0}, Lcom/tencent/mm/s/o;->b(Lcom/tencent/mm/s/o;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->bx(I)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-static {v0}, Lcom/tencent/mm/s/o;->c(Lcom/tencent/mm/s/o;)Lcom/tencent/mm/k/h;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-interface {v0, v9, p1, v1, v2}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-static {v3}, Lcom/tencent/mm/s/o;->d(Lcom/tencent/mm/s/o;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v2

    .line 233
    if-eqz p2, :cond_4

    .line 234
    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v4, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-static {v4}, Lcom/tencent/mm/s/o;->e(Lcom/tencent/mm/s/o;)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 235
    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    const-string v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_3
    const-string v3, "MicroMsg.NetSceneGetMsgImg"

    const-string v4, "cdntra progresscallback id:%s finish:%d total:%d"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-static {v6}, Lcom/tencent/mm/s/o;->a(Lcom/tencent/mm/s/o;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v0, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    iget-object v1, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-static {v1}, Lcom/tencent/mm/s/o;->e(Lcom/tencent/mm/s/o;)I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v3

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/mm/s/o;->a(Lcom/tencent/mm/s/o;Lcom/tencent/mm/s/e;III)Z

    goto :goto_0

    .line 243
    :cond_4
    if-eqz p3, :cond_0

    .line 245
    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v3, :cond_5

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-static {v2}, Lcom/tencent/mm/s/o;->b(Lcom/tencent/mm/s/o;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/s/j;->by(I)V

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-static {v2}, Lcom/tencent/mm/s/o;->b(Lcom/tencent/mm/s/o;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/s/j;->bx(I)Z

    .line 248
    const-string v2, "MicroMsg.NetSceneGetMsgImg"

    const-string v3, "cdntra sceneResult.retCode :%d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-static {v2}, Lcom/tencent/mm/s/o;->c(Lcom/tencent/mm/s/o;)Lcom/tencent/mm/k/h;

    move-result-object v2

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-interface {v2, v9, v3, v4, v5}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 253
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x28b5

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-static {v5}, Lcom/tencent/mm/s/o;->f(Lcom/tencent/mm/s/o;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/k;->t(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-static {v6}, Lcom/tencent/mm/s/o;->g(Lcom/tencent/mm/s/o;)I

    move-result v6

    if-ne v6, v0, :cond_6

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-static {v1}, Lcom/tencent/mm/s/o;->e(Lcom/tencent/mm/s/o;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x7

    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->c(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 251
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    iget-object v4, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-static {v4}, Lcom/tencent/mm/s/o;->e(Lcom/tencent/mm/s/o;)I

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/s/q;->Qp:Lcom/tencent/mm/s/o;

    invoke-static {v6}, Lcom/tencent/mm/s/o;->e(Lcom/tencent/mm/s/o;)I

    move-result v6

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v3, v2, v4, v5, v6}, Lcom/tencent/mm/s/o;->a(Lcom/tencent/mm/s/o;Lcom/tencent/mm/s/e;III)Z

    goto :goto_1

    :cond_6
    move v0, v1

    .line 253
    goto :goto_2
.end method
