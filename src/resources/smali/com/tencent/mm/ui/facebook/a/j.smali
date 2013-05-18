.class final Lcom/tencent/mm/ui/facebook/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cJe:Lcom/tencent/mm/ui/facebook/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/a/i;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/a/j;->cJe:Lcom/tencent/mm/ui/facebook/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/a/j;->cJe:Lcom/tencent/mm/ui/facebook/a/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/a/i;->a(Lcom/tencent/mm/ui/facebook/a/i;)Lcom/tencent/mm/ui/facebook/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/facebook/a/g;->onCancel()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/a/j;->cJe:Lcom/tencent/mm/ui/facebook/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/a/i;->dismiss()V

    .line 107
    return-void
.end method
