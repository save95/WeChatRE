.class public Lcom/tencent/mm/plugin/qqmail/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private aBL:Lcom/tencent/mm/plugin/qqmail/a/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static At()Lcom/tencent/mm/plugin/qqmail/a/aa;
    .locals 2

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mm/plugin/qqmail/a/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/aa;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/a/aa;-><init>()V

    .line 21
    const-class v1, Lcom/tencent/mm/plugin/qqmail/a/aa;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 23
    :cond_0
    return-object v0
.end method

.method public static Au()Lcom/tencent/mm/plugin/qqmail/a/v;
    .locals 4

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->At()Lcom/tencent/mm/plugin/qqmail/a/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/a/aa;->aBL:Lcom/tencent/mm/plugin/qqmail/a/v;

    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->At()Lcom/tencent/mm/plugin/qqmail/a/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/v;

    sget v2, Lcom/tencent/mm/protocal/a;->bvd:I

    sget-object v3, Lcom/tencent/mm/protocal/a;->buX:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/a/v;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/a/aa;->aBL:Lcom/tencent/mm/plugin/qqmail/a/v;

    .line 33
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->At()Lcom/tencent/mm/plugin/qqmail/a/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/a/aa;->aBL:Lcom/tencent/mm/plugin/qqmail/a/v;

    return-object v0
.end method

.method public static Av()V
    .locals 2

    .prologue
    .line 57
    const-string v0, "qqmail"

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->ce(Ljava/lang/String;)I

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "qqmail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/v;->Ak()V

    .line 60
    return-void
.end method


# virtual methods
.method public final ap(I)V
    .locals 1
    .parameter

    .prologue
    .line 51
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Av()V

    .line 54
    :cond_0
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hz()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->At()Lcom/tencent/mm/plugin/qqmail/a/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/a/aa;->aBL:Lcom/tencent/mm/plugin/qqmail/a/v;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/v;->reset()V

    .line 42
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    return-void
.end method

.method public final k(Z)V
    .locals 0
    .parameter

    .prologue
    .line 64
    return-void
.end method
