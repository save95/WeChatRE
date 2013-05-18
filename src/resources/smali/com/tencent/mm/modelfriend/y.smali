.class public final Lcom/tencent/mm/modelfriend/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;J)J
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x3e8

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelfriend/aa;->dV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/z;

    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    iget-wide v0, v2, Lcom/tencent/mm/modelfriend/z;->field_createTime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 20
    :cond_0
    mul-long v2, p1, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 24
    :goto_0
    return-wide v0

    :cond_1
    mul-long v0, p1, v4

    goto :goto_0
.end method

.method public static dT(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 50
    const-string v0, "MicroMsg.FMessageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearFMsgAndFConvByTalker, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelfriend/w;->dS(Ljava/lang/String;)Z

    move-result v0

    .line 53
    const-string v1, "MicroMsg.FMessageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearFMsgAndFConvByTalker, delete fconversation, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelfriend/aa;->dS(Ljava/lang/String;)Z

    move-result v0

    .line 56
    const-string v1, "MicroMsg.FMessageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearFMsgAndFConvByTalker, delete fmsginfo, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method
