.class public Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private Sk:I

.field private apt:I

.field private cZB:Landroid/widget/ListView;

.field private cZD:Ljava/lang/String;

.field private cZE:Landroid/widget/TextView;

.field private cZU:Lcom/tencent/mm/ui/voicesearch/j;

.field private cZV:[Ljava/lang/String;

.field private cZW:I

.field private cZX:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZD:Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZW:I

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->apt:I

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->Sk:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZX:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZX:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->Sk:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZW:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZV:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Lcom/tencent/mm/ui/voicesearch/j;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZU:Lcom/tencent/mm/ui/voicesearch/j;

    return-object v0
.end method

.method private static j([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    .line 134
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 154
    :goto_0
    return-object v0

    .line 138
    :cond_1
    const-string v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oldlist.length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 142
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, p0, v0

    .line 144
    invoke-static {v3}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    const-string v5, "MicroMsg.VoiceSearchResultUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "displayname "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-interface {v1, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 148
    :cond_2
    const-string v5, "MicroMsg.VoiceSearchResultUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "username "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private k([Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 347
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZU:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_1

    .line 349
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 350
    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZU:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/voicesearch/j;->vR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 351
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZD:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZU:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZU:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->Z(Ljava/util/List;)V

    .line 368
    :cond_2
    return-void

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZE:Landroid/widget/TextView;

    const v1, 0x7f07041b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static vS(Ljava/lang/String;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 311
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/database/Cursor;

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/model/z;->DR:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, p0}, Lcom/tencent/mm/storage/p;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v2, v1

    .line 313
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    const/4 v4, 0x0

    :try_start_0
    aget-object v4, v2, v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_1

    .line 318
    const/4 v4, 0x0

    aget-object v4, v2, v4

    const-string v5, "username"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 319
    const-string v5, "MicroMsg.VoiceSearchResultUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "block  index "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    if-ltz v4, :cond_0

    .line 321
    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 322
    const-string v6, "MicroMsg.VoiceSearchResultUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "block user "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_0
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 327
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v4

    const-string v5, "@micromsg.with.all.biz.qq.com"

    invoke-virtual {v4, p0, v5, v3}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v2, v0

    .line 331
    aget-object v3, v2, v0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 332
    aget-object v4, v2, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 333
    aget-object v5, v2, v1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 334
    aget-object v2, v2, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 336
    const-string v2, "MicroMsg.VoiceSearchResultUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "contactCount "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " conversationCount "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    add-int v2, v3, v4

    if-gt v2, v0, :cond_2

    .line 342
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final aE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 182
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const-string v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealSelectContact "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->apt:I

    if-eq v0, v3, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->vS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 190
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->apt:I

    if-ne v0, v3, :cond_4

    .line 192
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 194
    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    const-string v1, "Is_group_card"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 199
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/f;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 202
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->apt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 204
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "username is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/y;->gS()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/tencent/mm/ui/TConversationUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/y;->gP()Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/tencent/mm/ui/QConversationUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->ab(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/y;->gU()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/y;->hb()Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1}, Lcom/tencent/mm/model/z;->by(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/y;->gW()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/y;->gX()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {p1}, Lcom/tencent/mm/model/z;->br(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/y;->gZ()Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/y;->gT()Z

    move-result v0

    if-eqz v0, :cond_16

    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_19
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 209
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v1, "SearchConversationResult_User"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 372
    const v0, 0x7f030204

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->vX()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZX:Z

    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZU:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->closeCursor()V

    .line 161
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 170
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZX:Z

    if-nez v0, :cond_0

    .line 173
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28d4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->Sk:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZW:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZV:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 178
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZV:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZX:Z

    .line 167
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const v6, 0x7f070441

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 77
    const v0, 0x7f0c0561

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZB:Landroid/widget/ListView;

    .line 78
    const v0, 0x7f0c000b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZE:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZV:[Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "VoiceSearchResultUI_Error"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZD:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "VoiceSearchResultUI_VoiceId"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZW:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->apt:I

    .line 84
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->apt:I

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->Sk:I

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->apt:I

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/ui/voicesearch/j;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZU:Lcom/tencent/mm/ui/voicesearch/j;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZU:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/j;->cc(Z)V

    .line 88
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->apt:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZU:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZU:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->H(Ljava/util/List;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZB:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZU:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZE:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    const-string v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "voiceId  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->apt:I

    if-ne v0, v1, :cond_c

    .line 94
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->uk(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZV:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->j([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZV:[Ljava/lang/String;

    .line 99
    :goto_2
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->uk(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/p;-><init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/q;-><init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->cZV:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->k([Ljava/lang/String;)V

    .line 130
    return-void

    :cond_2
    move v0, v2

    .line 84
    goto :goto_0

    .line 88
    :pswitch_0
    sget-object v4, Lcom/tencent/mm/model/z;->DW:[Ljava/lang/String;

    array-length v5, v4

    move v0, v3

    :goto_3
    if-ge v0, v5, :cond_0

    aget-object v3, v4, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    const-string v0, "lbsapp"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "shakeapp"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "qqfriend"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "facebookapp"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "feedsapp"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "fmessage"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "voipapp"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "voicevoipapp"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_3

    const-string v3, "qqmail"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/z;->hm()Z

    move-result v3

    if-eqz v3, :cond_4

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_5

    :cond_4
    const-string v3, "tmessage"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_6

    const-string v3, "qmessage"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    const-string v3, "qqsync"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_8

    const-string v3, "medianote"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/high16 v3, 0x8

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const-string v3, "newsapp"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/high16 v3, 0x4

    and-int/2addr v3, v0

    if-nez v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/z;->hl()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    const-string v3, "blogapp"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/high16 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    const-string v0, "masssendapp"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 97
    :cond_c
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->uk(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
