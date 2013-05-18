.class public final Lcom/tencent/mm/ui/tools/jsapi/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/ui/tools/jsapi/e;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    if-nez p0, :cond_4

    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    const-string v1, ""

    .line 18
    :goto_1
    if-eqz v0, :cond_6

    const-string v2, ""

    .line 19
    :goto_2
    if-eqz v0, :cond_7

    const-string v0, ""

    .line 21
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    if-nez v2, :cond_8

    const-string v1, ""

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    if-eqz p2, :cond_9

    const-string v0, "1"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "MicroMsg.WebViewSecurityUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "report: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28b1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 38
    return-void

    .line 15
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {p0}, Lcom/tencent/mm/ui/tools/jsapi/e;->aky()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_6
    invoke-interface {p0}, Lcom/tencent/mm/ui/tools/jsapi/e;->akz()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 19
    :cond_7
    invoke-interface {p0}, Lcom/tencent/mm/ui/tools/jsapi/e;->akA()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v1, v2

    .line 24
    goto :goto_4

    .line 30
    :cond_9
    const-string v0, "0"

    goto :goto_5
.end method
