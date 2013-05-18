.class public Lcom/tencent/mm/plugin/qqsync/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Be()V
    .locals 2

    .prologue
    .line 51
    const-string v0, "qqsync"

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->ce(Ljava/lang/String;)I

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "qqsync"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final ap(I)V
    .locals 1
    .parameter

    .prologue
    .line 45
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/qqsync/b/a;->Be()V

    .line 48
    :cond_0
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hz()V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    new-instance v0, Lcom/tencent/qqpim/model/SyncModel;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqpim/model/SyncModel;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->clearLoginInformation()V

    .line 30
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    return-void
.end method

.method public final k(Z)V
    .locals 0
    .parameter

    .prologue
    .line 57
    return-void
.end method
