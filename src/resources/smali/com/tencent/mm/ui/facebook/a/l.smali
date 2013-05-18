.class final Lcom/tencent/mm/ui/facebook/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic cJg:Lcom/tencent/mm/ui/facebook/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/a/k;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/a/l;->cJg:Lcom/tencent/mm/ui/facebook/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/a/l;->cJg:Lcom/tencent/mm/ui/facebook/a/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/a/k;->a(Lcom/tencent/mm/ui/facebook/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/a/l;->cJg:Lcom/tencent/mm/ui/facebook/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/facebook/a/k;->cJe:Lcom/tencent/mm/ui/facebook/a/i;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/a/l;->cJg:Lcom/tencent/mm/ui/facebook/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/facebook/a/k;->cJe:Lcom/tencent/mm/ui/facebook/a/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/a/i;->a(Lcom/tencent/mm/ui/facebook/a/i;)Lcom/tencent/mm/ui/facebook/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/facebook/a/g;->onCancel()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/a/l;->cJg:Lcom/tencent/mm/ui/facebook/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/facebook/a/k;->cJe:Lcom/tencent/mm/ui/facebook/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/a/i;->dismiss()V

    .line 214
    :cond_0
    return-void
.end method
