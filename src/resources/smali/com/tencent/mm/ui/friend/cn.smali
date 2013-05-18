.class final Lcom/tencent/mm/ui/friend/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cKy:Lcom/tencent/mm/z/au;

.field final synthetic cKz:Lcom/tencent/mm/ui/friend/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/cm;Lcom/tencent/mm/z/au;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cn;->cKz:Lcom/tencent/mm/ui/friend/cm;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/cn;->cKy:Lcom/tencent/mm/z/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cn;->cKy:Lcom/tencent/mm/z/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cn;->cKz:Lcom/tencent/mm/ui/friend/cm;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cm;->a(Lcom/tencent/mm/ui/friend/cm;)Lcom/tencent/mm/ui/friend/cp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/cp;->bD(Z)V

    .line 45
    return-void
.end method
