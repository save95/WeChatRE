.class final Lcom/tencent/mm/ui/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cku:Lcom/tencent/mm/ui/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/QConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/gu;->cku:Lcom/tencent/mm/ui/QConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/ui/gu;->cku:Lcom/tencent/mm/ui/QConversationUI;

    const-class v2, Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 185
    const-string v1, "qqgroup_sendmessage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/gu;->cku:Lcom/tencent/mm/ui/QConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/QConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 187
    return-void
.end method
