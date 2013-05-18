.class final Lcom/tencent/mm/ui/contact/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cEB:Lcom/tencent/mm/ui/contact/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ar;->cEB:Lcom/tencent/mm/ui/contact/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x1008

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ar;->cEB:Lcom/tencent/mm/ui/contact/ap;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ap;->b(Lcom/tencent/mm/ui/contact/ap;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/b;->zu()I

    move-result v0

    if-lez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ar;->cEB:Lcom/tencent/mm/ui/contact/ap;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ap;->a(Lcom/tencent/mm/ui/contact/ap;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ar;->cEB:Lcom/tencent/mm/ui/contact/ap;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ap;->a(Lcom/tencent/mm/ui/contact/ap;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ar;->cEB:Lcom/tencent/mm/ui/contact/ap;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ap;->a(Lcom/tencent/mm/ui/contact/ap;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 179
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ar;->cEB:Lcom/tencent/mm/ui/contact/ap;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ap;->a(Lcom/tencent/mm/ui/contact/ap;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ar;->cEB:Lcom/tencent/mm/ui/contact/ap;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ap;->a(Lcom/tencent/mm/ui/contact/ap;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
