.class final Lcom/tencent/mm/ui/facebook/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/q;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/q;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->b(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)Lcom/tencent/mm/ui/facebook/f;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/facebook/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ab;

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ab;->getStatus()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ab;->getStatus()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    .line 187
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/q;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    const-class v3, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ab;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ab;->lX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v2, "Contact_KFacebookId"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ab;->mp()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 191
    const-string v2, "Contact_KFacebookName"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ab;->mq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v2, "Contact_Scene"

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/q;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->startActivity(Landroid/content/Intent;)V

    .line 196
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ab;->getStatus()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    .line 204
    :cond_2
    return-void
.end method
