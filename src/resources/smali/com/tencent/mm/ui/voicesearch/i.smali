.class final Lcom/tencent/mm/ui/voicesearch/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->b(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Lcom/tencent/mm/ui/voicesearch/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 98
    if-nez v0, :cond_1

    .line 99
    const-string v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "null user at position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "MicroMsg.VoiceSearchResultUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "username "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/y;->gS()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v1, Lcom/tencent/mm/ui/TConversationUI;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "finish_direct"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/y;->gP()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v1, Lcom/tencent/mm/ui/QConversationUI;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "finish_direct"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->b(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 118
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 122
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->ab(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/y;->gU()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v1, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "finish_direct"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 131
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 134
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/y;->hb()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "finish_direct"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->d(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 138
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 141
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->by(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/y;->gW()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 143
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const-string v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 147
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 149
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/y;->gX()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 151
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 155
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 157
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 159
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->br(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/y;->gZ()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "finish_direct"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->e(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 163
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 166
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/y;->gT()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "finish_direct"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->f(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 170
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 178
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bv(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bs(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 182
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v3, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 187
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->cZF:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "finish_direct"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->g(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
