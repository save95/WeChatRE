.class public final Lcom/tencent/mm/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Hs:Lcom/tencent/mm/k/d;


# direct methods
.method public static a(Lcom/tencent/mm/k/d;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    sput-object p0, Lcom/tencent/mm/k/e;->Hs:Lcom/tencent/mm/k/d;

    .line 18
    return-void
.end method

.method public static jn()Lcom/tencent/mm/k/d;
    .locals 2

    .prologue
    .line 21
    const-string v0, "IMMCore.Factory not initialized"

    sget-object v1, Lcom/tencent/mm/k/e;->Hs:Lcom/tencent/mm/k/d;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/tencent/mm/k/e;->Hs:Lcom/tencent/mm/k/d;

    return-object v0
.end method
