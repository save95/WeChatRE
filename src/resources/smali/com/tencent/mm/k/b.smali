.class public final Lcom/tencent/mm/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Hr:Lcom/tencent/mm/k/a;


# direct methods
.method public static a(Lcom/tencent/mm/k/a;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    sput-object p0, Lcom/tencent/mm/k/b;->Hr:Lcom/tencent/mm/k/a;

    .line 32
    return-void
.end method

.method public static b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/k/b;->Hr:Lcom/tencent/mm/k/a;

    if-nez v0, :cond_1

    .line 44
    const/4 p1, 0x0

    .line 52
    :cond_0
    :goto_0
    return-object p1

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/mm/k/b;->Hr:Lcom/tencent/mm/k/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/k/a;->ao(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 52
    goto :goto_0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/k/b;->Hr:Lcom/tencent/mm/k/a;

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/tencent/mm/k/b;->Hr:Lcom/tencent/mm/k/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/k/a;->g(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static jm()Lcom/tencent/mm/k/a;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/k/b;->Hr:Lcom/tencent/mm/k/a;

    if-nez v0, :cond_0

    .line 36
    const-string v0, "MicroMsg.IAccountStorage.Factory"

    const-string v1, "account storage not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/k/b;->Hr:Lcom/tencent/mm/k/a;

    return-object v0
.end method
