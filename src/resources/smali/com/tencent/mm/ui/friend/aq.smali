.class final Lcom/tencent/mm/ui/friend/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cJX:Lcom/tencent/mm/ui/friend/InviteFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/aq;->cJX:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aq;->cJX:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->a(Lcom/tencent/mm/ui/friend/InviteFriendUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 133
    :pswitch_0
    const/16 v0, 0x2a

    invoke-static {v0, v2}, Lcom/tencent/mm/k/b;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/k/b;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smsto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/aq;->cJX:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 139
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140
    const-string v1, "sms_body"

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/aq;->cJX:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    const v4, 0x7f0701b7

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aq;->cJX:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/bf;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aq;->cJX:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aq;->cJX:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    const v1, 0x7f0701b5

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 150
    :pswitch_1
    new-array v0, v6, [I

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/aq;->cJX:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/l;->K(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v7

    .line 151
    new-instance v1, Lcom/tencent/mm/ui/friend/cm;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/aq;->cJX:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    new-instance v3, Lcom/tencent/mm/ui/friend/ar;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/ar;-><init>(Lcom/tencent/mm/ui/friend/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/friend/cm;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/cp;)V

    .line 160
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/cm;->a([I)V

    goto/16 :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
