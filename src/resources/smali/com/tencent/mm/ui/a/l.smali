.class final Lcom/tencent/mm/ui/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic cYx:Lcom/tencent/mm/ui/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/a/k;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/a/l;->cYx:Lcom/tencent/mm/ui/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/a/l;->cYx:Lcom/tencent/mm/ui/a/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/a/k;->a(Lcom/tencent/mm/ui/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/a/l;->cYx:Lcom/tencent/mm/ui/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/a/k;->cYw:Lcom/tencent/mm/ui/a/h;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/a/l;->cYx:Lcom/tencent/mm/ui/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/a/k;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/a/h;->a(Lcom/tencent/mm/ui/a/h;)Lcom/tencent/mm/ui/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/a/j;->onCancel()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/a/l;->cYx:Lcom/tencent/mm/ui/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/a/k;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/h;->dismiss()V

    .line 192
    :cond_0
    return-void
.end method
