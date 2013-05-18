.class final Lcom/tencent/mm/ui/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ckt:Lcom/tencent/mm/storage/k;

.field final synthetic clH:Lcom/tencent/mm/ui/TConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/TConversationUI;Lcom/tencent/mm/storage/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/ji;->clH:Lcom/tencent/mm/ui/TConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ji;->ckt:Lcom/tencent/mm/storage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 170
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ui/ji;->clH:Lcom/tencent/mm/ui/TConversationUI;

    const-class v2, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 172
    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/ji;->ckt:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v1, "Chat_Readonly"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/ji;->clH:Lcom/tencent/mm/ui/TConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/TConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 175
    return-void
.end method
