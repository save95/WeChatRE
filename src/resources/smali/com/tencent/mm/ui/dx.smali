.class final Lcom/tencent/mm/ui/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic aqU:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic ciQ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/dx;->ciQ:Landroid/content/Intent;

    iput-object p1, p0, Lcom/tencent/mm/ui/dx;->aqU:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->ciQ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->aqU:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->aqU:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/dx;->ciQ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 239
    :cond_0
    return-void
.end method
