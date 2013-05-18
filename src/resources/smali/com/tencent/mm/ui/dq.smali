.class final Lcom/tencent/mm/ui/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic aqU:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic ciQ:Landroid/content/Intent;

.field final synthetic ciR:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/dq;->ciQ:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/dq;->ciR:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/ui/dq;->aqU:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/dq;->ciQ:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/dq;->ciR:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/dq;->ciR:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/dq;->aqU:Lcom/tencent/mm/ui/MMActivity;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/dq;->aqU:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/dq;->aqU:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/dq;->ciQ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    :cond_1
    return-void
.end method
