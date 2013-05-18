.class final Lcom/tencent/mm/ui/bindmobile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/a;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 141
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/a;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v1, "is_bind_for_safe_device"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/a;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    const-string v1, "is_bind_for_contact_sync"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/a;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/a;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145
    return-void
.end method
