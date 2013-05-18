.class public Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cXY:Landroid/widget/ListView;

.field private cXZ:Lcom/tencent/mm/ui/transmit/n;

.field private cYa:Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

.field private cYb:Z

.field private cYc:I

.field private cfA:Z

.field private cfD:Ljava/lang/String;

.field private cfW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cfA:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cfW:Z

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cYc:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/ui/transmit/n;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cXZ:Lcom/tencent/mm/ui/transmit/n;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 288
    const-string v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has next step, jump now, intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 290
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 291
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 33
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-ne p1, v1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cfA:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "List_Type"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "be_send_card_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cfD:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Select_block_List"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Block_list"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Add_SendCard"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "Need_Group_Item"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cfW:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "List_Type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Need_Group_Item"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "to_talk_room"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "List_Type"

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Need_Result"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Need_Group_Item"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "Disable_Spuser_Medianote"

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cYc:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, p1, -0x2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cXZ:Lcom/tencent/mm/ui/transmit/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/transmit/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    const-string v3, "Select_Conv_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Select_Conv_NextStep"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_4

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cYb:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cXZ:Lcom/tencent/mm/ui/transmit/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/transmit/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cfA:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cXZ:Lcom/tencent/mm/ui/transmit/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/transmit/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cfD:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ax(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cfD:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aw(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cfW:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cXZ:Lcom/tencent/mm/ui/transmit/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/transmit/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "enter_room_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto/16 :goto_0

    :cond_8
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto/16 :goto_0
.end method

.method private aw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 331
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 332
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/SendContactCardUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "be_send_card_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "received_card_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Is_Chatroom"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 334
    :cond_0
    return-void
.end method

.method private ax(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 353
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 354
    const-class v0, Lcom/tencent/mm/ui/SendContactCardUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 355
    const-string v3, "cardNameToSend is null"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 357
    const-string v0, "be_send_card_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v0, "received_card_name"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string v0, "Is_Chatroom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    const/high16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 362
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 364
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cYa:Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    return-object v0
.end method

.method private c(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 185
    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "MicroMsg.SelectConversationUI"

    const-string v1, "avatarUseName is null or nil show dialog fail "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_0
    return-void

    .line 189
    :cond_0
    const/4 v4, 0x0

    .line 190
    invoke-static {p2}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/model/w;->aV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070260

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f07000e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/transmit/t;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/transmit/t;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    move-object v1, p2

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    goto :goto_0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 314
    const v0, 0x7f03017a

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 210
    const-string v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    if-eqz p3, :cond_0

    .line 212
    const-string v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult, data.toString() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 217
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 218
    if-ne p2, v3, :cond_1

    .line 219
    const-string v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIntent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_Conv_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 221
    if-eqz v0, :cond_2

    .line 222
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cYb:Z

    if-eqz v0, :cond_3

    .line 227
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {p0, v3, p3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_0

    .line 237
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 239
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 241
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_0

    .line 244
    :pswitch_1
    if-eqz p3, :cond_1

    .line 245
    const-string v0, "Select_Report_Args"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cYa:Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    goto :goto_0

    .line 252
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 253
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 255
    :pswitch_2
    if-eqz p3, :cond_6

    .line 256
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 258
    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cfD:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_0

    .line 261
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cfD:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 271
    :cond_8
    const-string v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 253
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_is_ret"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cYb:Z

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_Send_Card"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cfA:Z

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cfA:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_Talker_Name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cfD:Ljava/lang/String;

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "To_Talk_Room"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cfW:Z

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_Conv_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cYc:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vX()V

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cXZ:Lcom/tencent/mm/ui/transmit/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/n;->closeCursor()V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 67
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 276
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cYa:Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cYa:Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/transmit/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;)V

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 281
    const/4 v0, 0x1

    .line 284
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 73
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 79
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 83
    const v0, 0x7f0c03c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cXY:Landroid/widget/ListView;

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/SearchBar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SearchBar;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v2, Lcom/tencent/mm/ui/transmit/q;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/q;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/ix;)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/SearchBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cXY:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 98
    const v0, 0x7f03017b

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cfA:Z

    if-eqz v0, :cond_0

    .line 100
    const v0, 0x7f0c03c8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    const v3, 0x7f07025c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cXY:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/transmit/n;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/transmit/n;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cXZ:Lcom/tencent/mm/ui/transmit/n;

    .line 105
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cYc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v3, Lcom/tencent/mm/model/z;->DW:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cYc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const-string v0, "medianote"

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "weixin"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cXZ:Lcom/tencent/mm/ui/transmit/n;

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cYc:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ui/transmit/n;->d(Ljava/util/List;Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cXY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cXZ:Lcom/tencent/mm/ui/transmit/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cXY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/transmit/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/r;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    const v0, 0x7f07025b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->pY(I)V

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/transmit/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/s;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_Report_Args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cYa:Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    .line 130
    return-void

    :cond_3
    move v0, v1

    .line 105
    goto :goto_1
.end method
