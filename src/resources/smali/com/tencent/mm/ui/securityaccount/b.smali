.class final Lcom/tencent/mm/ui/securityaccount/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cPf:Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/b;->cPf:Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/b;->cPf:Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v1, "is_bind_for_safe_device"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/b;->cPf:Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    return-void
.end method
