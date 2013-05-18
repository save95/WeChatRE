.class final Lcom/tencent/mm/ui/contact/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cHg:Lcom/tencent/mm/ui/contact/gk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/gk;)V
    .locals 0
    .parameter

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/gl;->cHg:Lcom/tencent/mm/ui/contact/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1268
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/gl;->cHg:Lcom/tencent/mm/ui/contact/gk;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/gk;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/SayHiEditUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1269
    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/gl;->cHg:Lcom/tencent/mm/ui/contact/gk;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/gk;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1270
    const-string v1, "Contact_Scene"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/gl;->cHg:Lcom/tencent/mm/ui/contact/gk;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/gk;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->h(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1271
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/gl;->cHg:Lcom/tencent/mm/ui/contact/gk;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/gk;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 1272
    return-void
.end method
