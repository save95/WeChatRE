.class final Lcom/tencent/mm/plugin/readerapp/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aHO:Lcom/tencent/mm/plugin/readerapp/ui/ad;

.field final synthetic aHP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/af;->aHO:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    iput p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/af;->aHP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 344
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/af;->aHP:I

    .line 346
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/af;->aHO:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 348
    const-string v0, "mode"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/af;->aHO:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&dt=2&cv=0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&w="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/af;->aHO:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    iget-object v3, v3, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_0
    const-string v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string v3, "webpageTitle"

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/af;->aHO:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v0, "title"

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/af;->aHO:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    iget-object v3, v3, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070146

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string v0, "useJs"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    const-string v0, "vertical_scroll"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/af;->aHO:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getType()I

    move-result v0

    const/16 v4, 0x14

    if-ne v0, v4, :cond_1

    .line 363
    const-string v0, "snsWebSource"

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 367
    :goto_1
    const-string v0, "jsapiargs"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 368
    const-string v3, "shortUrl"

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/af;->aHO:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->Bj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string v3, "type"

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/af;->aHO:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getType()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    const-string v3, "tweetid"

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/af;->aHO:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->Bi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string v0, "geta8key_username"

    const-string v1, "blogapp"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/af;->aHO:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 378
    return-void

    .line 353
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?dt=2&cv=0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&w="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/af;->aHO:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    iget-object v3, v3, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 365
    :cond_1
    const-string v0, "snsWebSource"

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1
.end method
