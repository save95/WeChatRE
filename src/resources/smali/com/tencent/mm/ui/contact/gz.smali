.class final Lcom/tencent/mm/ui/contact/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/gz;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gz;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->d(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Z

    .line 300
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string v1, "sns_permission_userName"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/gz;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v1, "sns_permission_anim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/gz;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/gz;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gz;->cHE:Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f040018

    const v2, 0x7f040017

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 307
    return-void
.end method
