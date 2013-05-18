.class public Lcom/tencent/mm/u/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private QX:Lcom/tencent/mm/u/b;

.field private QY:Lcom/tencent/mm/model/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/model/v;

    invoke-direct {v0}, Lcom/tencent/mm/model/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/l;->QY:Lcom/tencent/mm/model/v;

    return-void
.end method

.method private static nO()Lcom/tencent/mm/u/l;
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/tencent/mm/u/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/u/l;

    .line 20
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/u/l;

    invoke-direct {v0}, Lcom/tencent/mm/u/l;-><init>()V

    .line 22
    const-class v1, Lcom/tencent/mm/u/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 24
    :cond_0
    return-object v0
.end method

.method public static nP()Lcom/tencent/mm/u/b;
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/mm/u/l;->nO()Lcom/tencent/mm/u/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/u/l;->QX:Lcom/tencent/mm/u/b;

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lcom/tencent/mm/u/l;->nO()Lcom/tencent/mm/u/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/u/b;

    invoke-direct {v1}, Lcom/tencent/mm/u/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/u/l;->QX:Lcom/tencent/mm/u/b;

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/mm/u/l;->nO()Lcom/tencent/mm/u/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/u/l;->QX:Lcom/tencent/mm/u/b;

    return-object v0
.end method


# virtual methods
.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 49
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 39
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/u/l;->QY:Lcom/tencent/mm/model/v;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 53
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/u/l;->QY:Lcom/tencent/mm/model/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 54
    return-void
.end method
