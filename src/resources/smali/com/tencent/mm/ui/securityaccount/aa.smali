.class final Lcom/tencent/mm/ui/securityaccount/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cPK:Lcom/tencent/mm/k/u;

.field final synthetic cPL:Lcom/tencent/mm/ui/securityaccount/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/z;Lcom/tencent/mm/k/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/aa;->cPL:Lcom/tencent/mm/ui/securityaccount/z;

    iput-object p2, p0, Lcom/tencent/mm/ui/securityaccount/aa;->cPK:Lcom/tencent/mm/k/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/aa;->cPK:Lcom/tencent/mm/k/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 120
    return-void
.end method
