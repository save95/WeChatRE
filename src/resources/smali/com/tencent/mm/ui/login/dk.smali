.class final Lcom/tencent/mm/ui/login/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bv;


# instance fields
.field final synthetic cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/ui/login/dk;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;)V
    .locals 3
    .parameter

    .prologue
    .line 342
    if-nez p1, :cond_0

    .line 346
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/ad/o;->jQ()Lcom/tencent/mm/ad/k;

    move-result-object v0

    const-string v1, ""

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fA()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ad/k;->i(Ljava/lang/String;I)V

    goto :goto_0
.end method
