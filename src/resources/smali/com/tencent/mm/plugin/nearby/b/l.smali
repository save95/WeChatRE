.class public Lcom/tencent/mm/plugin/nearby/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private ayR:Lcom/tencent/mm/plugin/nearby/b/b;

.field private ayS:Lcom/tencent/mm/storage/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/b/m;-><init>(Lcom/tencent/mm/plugin/nearby/b/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/l;->ayS:Lcom/tencent/mm/storage/n;

    return-void
.end method

.method private static zE()Lcom/tencent/mm/plugin/nearby/b/l;
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/tencent/mm/plugin/nearby/b/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/l;

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/b/l;-><init>()V

    .line 41
    const-class v1, Lcom/tencent/mm/plugin/nearby/b/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 43
    :cond_0
    return-object v0
.end method

.method public static zF()Lcom/tencent/mm/plugin/nearby/b/b;
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zE()Lcom/tencent/mm/plugin/nearby/b/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/l;->ayR:Lcom/tencent/mm/plugin/nearby/b/b;

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zE()Lcom/tencent/mm/plugin/nearby/b/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/nearby/b/b;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/nearby/b/b;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/l;->ayR:Lcom/tencent/mm/plugin/nearby/b/b;

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zE()Lcom/tencent/mm/plugin/nearby/b/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/l;->ayR:Lcom/tencent/mm/plugin/nearby/b/b;

    return-object v0
.end method

.method public static zG()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/b;->mn()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/e;

    const/4 v1, 0x2

    const-string v6, ""

    const-string v7, ""

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/b/e;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 66
    return-void
.end method


# virtual methods
.method public final ap(I)V
    .locals 1
    .parameter

    .prologue
    .line 58
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zG()V

    .line 61
    :cond_0
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/b/l;->ayS:Lcom/tencent/mm/storage/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/storage/n;)V

    .line 20
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/b/l;->ayS:Lcom/tencent/mm/storage/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->a(Lcom/tencent/mm/storage/n;)V

    .line 71
    return-void
.end method
