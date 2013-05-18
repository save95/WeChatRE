.class final Lcom/tencent/mm/ui/contact/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cGX:Lcom/tencent/mm/ui/contact/fo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/fo;)V
    .locals 0
    .parameter

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 406
    invoke-static {}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->CY()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 408
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 409
    const-string v1, "sns_permission_userName"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string v1, "sns_permission_anim"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f040018

    const v2, 0x7f040017

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ahB()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Select_Talker_Name"

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Select_block_List"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Select_Send_Card"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 417
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ahz()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->h(Lcom/tencent/mm/storage/k;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f070455

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    .line 425
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;Lcom/tencent/mm/storage/k;)Lcom/tencent/mm/storage/k;

    goto/16 :goto_0

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->g(Lcom/tencent/mm/storage/k;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f070454

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    goto :goto_1

    .line 426
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ahC()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->Gj:Lcom/tencent/mm/sdk/a/an;

    const-string v1, "hide_btn"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/a/an;->o(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->Gj:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->rv()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;Lcom/tencent/mm/storage/k;)Lcom/tencent/mm/storage/k;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "Contact_Scene"

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->h(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Contact_mode_name_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "Contact_ModStrangerRemark"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    const-string v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Contact_RemarkName"

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 431
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ahA()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eJ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/fn;->a(Lcom/tencent/mm/ui/contact/fn;)V

    goto/16 :goto_0

    .line 436
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070449

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070448

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/fq;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/fq;-><init>(Lcom/tencent/mm/ui/contact/fp;)V

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 447
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ahD()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070469

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070019

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07001a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/fr;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/fr;-><init>(Lcom/tencent/mm/ui/contact/fp;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070468

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
