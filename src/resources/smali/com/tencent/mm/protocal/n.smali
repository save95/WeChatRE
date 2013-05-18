.class public final Lcom/tencent/mm/protocal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/y;->Pf()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/r;->cO(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;
    .locals 3
    .parameter

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/a/x;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/x;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/q;->jT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/x;->ib(I)Lcom/tencent/mm/protocal/a/x;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/q;->jV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ae/b;->hp(I)Lcom/tencent/mm/ae/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/x;->c(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/x;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/q;->jU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ae/b;->hp(I)Lcom/tencent/mm/ae/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/x;->d(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/x;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/q;->jW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/x;->ic(I)Lcom/tencent/mm/protocal/a/x;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/q;->jO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ae/b;->hp(I)Lcom/tencent/mm/ae/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/x;->b(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/x;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/q;->fA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/x;->ia(I)Lcom/tencent/mm/protocal/a/x;

    .line 46
    return-object v0
.end method
