.class public Lcom/tencent/mm/modelqrcode/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private Ub:Lcom/tencent/mm/modelqrcode/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static oJ()Lcom/tencent/mm/modelqrcode/r;
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/tencent/mm/modelqrcode/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelqrcode/r;

    .line 17
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/tencent/mm/modelqrcode/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelqrcode/r;-><init>()V

    .line 19
    const-class v1, Lcom/tencent/mm/modelqrcode/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method public static oK()Lcom/tencent/mm/modelqrcode/o;
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 28
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelqrcode/r;->oJ()Lcom/tencent/mm/modelqrcode/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelqrcode/r;->Ub:Lcom/tencent/mm/modelqrcode/o;

    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Lcom/tencent/mm/modelqrcode/r;->oJ()Lcom/tencent/mm/modelqrcode/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelqrcode/o;

    invoke-direct {v1}, Lcom/tencent/mm/modelqrcode/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelqrcode/r;->Ub:Lcom/tencent/mm/modelqrcode/o;

    .line 31
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelqrcode/r;->oJ()Lcom/tencent/mm/modelqrcode/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelqrcode/r;->Ub:Lcom/tencent/mm/modelqrcode/o;

    return-object v0
.end method


# virtual methods
.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 45
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
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    return-void
.end method

.method public final k(Z)V
    .locals 0
    .parameter

    .prologue
    .line 49
    return-void
.end method
