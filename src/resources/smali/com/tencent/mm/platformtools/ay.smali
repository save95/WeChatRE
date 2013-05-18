.class public final Lcom/tencent/mm/platformtools/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/ib;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    if-nez p0, :cond_0

    .line 51
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ae/b;)[B
    .locals 1
    .parameter

    .prologue
    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ae/b;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/ia;)[B
    .locals 1
    .parameter

    .prologue
    .line 23
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/ia;[B)[B
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object p1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 79
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->Oc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ga(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;
    .locals 1
    .parameter

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 59
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    goto :goto_0
.end method

.method public static x([B)Lcom/tencent/mm/protocal/a/ia;
    .locals 1
    .parameter

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    goto :goto_0
.end method
