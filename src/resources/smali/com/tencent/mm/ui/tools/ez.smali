.class final Lcom/tencent/mm/ui/tools/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cWr:Lcom/tencent/mm/ui/tools/ex;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ex;)V
    .locals 0
    .parameter

    .prologue
    .line 2220
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ez;->cWr:Lcom/tencent/mm/ui/tools/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2223
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ez;->cWr:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ez;->cWr:Lcom/tencent/mm/ui/tools/ex;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ex;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const-class v3, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2224
    return-void
.end method
