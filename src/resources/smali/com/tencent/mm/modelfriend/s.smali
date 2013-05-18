.class public final Lcom/tencent/mm/modelfriend/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/ah;


# instance fields
.field private NR:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

.field private NW:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/tencent/mm/modelfriend/s;->NW:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/friend/ContactsSyncUI;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/bd;->hP()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v0

    if-nez v0, :cond_c

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/s;->NR:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 39
    if-eqz v1, :cond_a

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "contact_id"

    aput-object v4, v2, v7

    const-string v4, "_id"

    aput-object v4, v2, v6

    const-string v4, "data4"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    const-string v0, "MicroMsg.ContactsSyncChattingProcessor"

    const-string v1, "query database err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    .line 85
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    const-string v0, "data4"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 49
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 50
    const-string v0, "MicroMsg.ContactsSyncChattingProcessor"

    const-string v1, "no data4 segment exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    const-string v0, "contact_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 59
    if-ltz v0, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_1
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 62
    if-ltz v1, :cond_3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    const-string v0, "MicroMsg.ContactsSyncChattingProcessor"

    const-string v1, "null friendmobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    goto :goto_0

    .line 59
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 62
    :cond_3
    const-string v1, ""

    goto :goto_2

    .line 71
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelfriend/j;->dM(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "MicroMsg.ContactsSyncChattingProcessor"

    const-string v1, "this user is not my friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->NR:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v0, "MicroMsg.ContactsSyncChattingProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get username failed, phonenum md5 is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/l;->sK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v0, p0, Lcom/tencent/mm/modelfriend/s;->NW:I

    packed-switch v0, :pswitch_data_0

    :goto_4
    if-eqz v3, :cond_8

    const/high16 v0, 0x400

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->NR:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->startActivity(Landroid/content/Intent;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->NR:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    goto/16 :goto_0

    :pswitch_0
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->NR:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "Chat_User"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "finish_direct"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    :pswitch_1
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->NR:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "sns_userName"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/s;->NR:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    const v3, 0x7f07094d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->qQ(I)V

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/s;->NR:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id = ?"

    new-array v5, v6, [Ljava/lang/String;

    aput-object v1, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/s;->NR:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "contact_id = ? AND account_type = ?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object v0, v4, v7

    const-string v0, "com.tencent.mm.account"

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_3

    .line 73
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    goto/16 :goto_0

    .line 77
    :cond_b
    const-string v0, "MicroMsg.ContactsSyncChattingProcessor"

    const-string v1, "not bind mobile, start bind mobie"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->ahV()V

    goto/16 :goto_0

    .line 81
    :cond_c
    const-string v0, "MicroMsg.ContactsSyncChattingProcessor"

    const-string v1, "not login, start bind login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->ahW()V

    goto/16 :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
