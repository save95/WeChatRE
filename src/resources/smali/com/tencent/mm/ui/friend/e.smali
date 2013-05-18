.class public final Lcom/tencent/mm/ui/friend/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private cJl:Lcom/tencent/mm/ui/friend/i;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/e;->cJl:Lcom/tencent/mm/ui/friend/i;

    .line 36
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->cJl:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/friend/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/v;

    .line 41
    if-nez v0, :cond_0

    .line 42
    const-string v0, "MicroMsg.FConversationOnItemClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick, item is null, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/modelfriend/v;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/e;->vh(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final vh(Ljava/lang/String;)V
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 50
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 51
    :cond_0
    const-string v0, "MicroMsg.FConversationOnItemClickListener"

    const-string v1, "dealOnClick fail, talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    const-string v0, "MicroMsg.FConversationOnItemClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dealOnClick, talker = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/w;->dP(Ljava/lang/String;)Z

    .line 58
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/aa;->dW(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/z;

    move-result-object v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    const-string v0, "MicroMsg.FConversationOnItemClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick, lastRecvFmsg is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_3
    iget v0, v2, Lcom/tencent/mm/modelfriend/z;->field_type:I

    if-nez v0, :cond_f

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/modelfriend/z;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->ty(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "Contact_ShowFMessageList"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "Contact_Source_FMessage"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->uA()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "Contact_AlwaysShowRemarkBtn"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "Contact_AlwaysShowSnsPreBtn"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->context:Landroid/content/Context;

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/v;ZZLandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->abs()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->mQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->mP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->eP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Contact_QQNick"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->eP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->context:Landroid/content/Context;

    invoke-static {v0, v2, v3, v3, v5}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/v;ZZLandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->abr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->abu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->abr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelfriend/j;->dM(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_b

    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->abu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelfriend/j;->dM(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_b

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->context:Landroid/content/Context;

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/v;ZZLandroid/os/Bundle;)V

    :goto_1
    const-string v0, "MicroMsg.FConversationOnItemClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->abr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " fullMD5:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->abu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->context:Landroid/content/Context;

    invoke-static {v0, v2, v3, v3, v5}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/v;ZZLandroid/os/Bundle;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_d

    :cond_c
    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/i;->setUsername(Ljava/lang/String;)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/i;->aE(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const-string v0, "MicroMsg.FConversationOnItemClickListener"

    const-string v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->context:Landroid/content/Context;

    invoke-static {v0, v2, v3, v3, v5}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/v;ZZLandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->context:Landroid/content/Context;

    invoke-static {v0, v2, v3, v3, v5}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/v;ZZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 67
    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/z;->field_msgContent:Ljava/lang/String;

    const-string v4, "MicroMsg.FConversationOnItemClickListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dealClickVerifyMsgEvent : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/z;->tx(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/e;->context:Landroid/content/Context;

    const-class v7, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "Contact_ShowUserName"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "Contact_ShowFMessageList"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "Contact_Scene"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "Verify_ticket"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->abC()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "Contact_Source_FMessage"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "Contact_AlwaysShowRemarkBtn"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "Contact_AlwaysShowSnsPreBtn"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v6

    if-lez v6, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/contact/f;->b(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_10

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->context:Landroid/content/Context;

    const v2, 0x7f07029a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_10
    :goto_4
    const-string v2, "Contact_Content"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_verify_Scene"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_Uin"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->abs()J

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "Contact_QQNick"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->mP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Mobile_MD5"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->abr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "User_From_Fmessage"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Contact_from_msgType"

    const/16 v2, 0x25

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_KSnsIFlag"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_KSnsBgUrl"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->abE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->context:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_2

    :cond_12
    iget v0, v2, Lcom/tencent/mm/modelfriend/z;->field_type:I

    if-eq v0, v3, :cond_13

    iget v0, v2, Lcom/tencent/mm/modelfriend/z;->field_type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    :cond_13
    const-string v0, "User_Verify"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_14
    const-string v0, "Contact_User"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Alias"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Nick"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->eP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_QuanPin"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->eT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_PyInitial"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->eS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Sex"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->eN()I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_Signature"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->fg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_FMessageCard"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Contact_City"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Province"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->fh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Mobile_MD5"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->abr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_full_Mobile_MD5"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->abu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_KSnsBgUrl"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/y;->abE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->context:Landroid/content/Context;

    const v2, 0x7f07006c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
