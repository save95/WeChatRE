.class public final Lcom/tencent/mm/k/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/o;


# instance fields
.field private final Im:Lcom/tencent/mm/ad/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ad/p;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/k/aj;->Im:Lcom/tencent/mm/ad/p;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/aj;Lcom/tencent/mm/ad/ab;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/k/aj;->Im:Lcom/tencent/mm/ad/p;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ad/p;->a(Lcom/tencent/mm/ad/aj;Lcom/tencent/mm/ad/ab;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 28
    :goto_0
    return v0

    .line 27
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "remote dispatcher lost, send failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ad/a/k;)V
    .locals 1
    .parameter

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/k/aj;->Im:Lcom/tencent/mm/ad/p;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ad/p;->a(Lcom/tencent/mm/ad/a/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/k/aj;->Im:Lcom/tencent/mm/ad/p;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/ad/p;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "dkidc setIDCHostInfo ip failed, core service down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 3
    .parameter

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/k/aj;->Im:Lcom/tencent/mm/ad/p;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ad/p;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel remote rr failed, netid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final jF()Z
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/k/aj;->Im:Lcom/tencent/mm/ad/p;

    invoke-interface {v0}, Lcom/tencent/mm/ad/p;->jF()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 150
    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "core service down, guess network stable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final jG()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/k/aj;->Im:Lcom/tencent/mm/ad/p;

    invoke-interface {v0}, Lcom/tencent/mm/ad/p;->jG()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "query remote network server ip failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jP()V
    .locals 2

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/k/aj;->Im:Lcom/tencent/mm/ad/p;

    invoke-interface {v0}, Lcom/tencent/mm/ad/p;->jP()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "clear dns cache failed, core service down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final jQ()Lcom/tencent/mm/ad/k;
    .locals 2

    .prologue
    .line 115
    :try_start_0
    new-instance v0, Lcom/tencent/mm/k/ai;

    iget-object v1, p0, Lcom/tencent/mm/k/aj;->Im:Lcom/tencent/mm/ad/p;

    invoke-interface {v1}, Lcom/tencent/mm/ad/p;->sd()Lcom/tencent/mm/ad/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/k/ai;-><init>(Lcom/tencent/mm/ad/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jR()Lcom/tencent/mm/ad/t;
    .locals 1

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/k/aj;->Im:Lcom/tencent/mm/ad/p;

    invoke-interface {v0}, Lcom/tencent/mm/ad/p;->se()Lcom/tencent/mm/ad/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/k/aj;->Im:Lcom/tencent/mm/ad/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/tencent/mm/ad/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "set fixed host failed, core service down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final q(Z)[Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/k/aj;->Im:Lcom/tencent/mm/ad/p;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ad/p;->q(Z)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "query remote network server ip failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r(Z)V
    .locals 2
    .parameter

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/k/aj;->Im:Lcom/tencent/mm/ad/p;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ad/p;->r(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "change active status failed, core service down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/k/aj;->Im:Lcom/tencent/mm/ad/p;

    invoke-interface {v0}, Lcom/tencent/mm/ad/p;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "reset failed, core service down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
