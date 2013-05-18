.class final Lcom/tencent/mm/ui/base/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bhG:Lcom/tencent/mm/ui/base/ac;

.field final synthetic cnY:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/ui/base/ac;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tencent/mm/ui/base/q;->cnY:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/q;->bhG:Lcom/tencent/mm/ui/base/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->cnY:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->cnY:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/q;->bhG:Lcom/tencent/mm/ui/base/ac;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/q;->bhG:Lcom/tencent/mm/ui/base/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ac;->dismiss()V

    .line 627
    return-void
.end method
