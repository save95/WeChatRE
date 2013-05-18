.class final Lcom/tencent/mm/ui/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/g;


# instance fields
.field final synthetic cly:Lcom/tencent/mm/ui/SearchBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SearchBar;)V
    .locals 0
    .parameter

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/ui/it;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 353
    :try_start_0
    const-string v0, "MicroMsg.SearchBar"

    const-string v1, "dkaddr onRes "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    if-eqz p1, :cond_0

    .line 355
    const-string v0, "MicroMsg.SearchBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkaddr onRes size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 357
    const-string v3, "MicroMsg.SearchBar"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "search username  :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/it;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBar;->onPause()V

    .line 361
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/it;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v1}, Lcom/tencent/mm/ui/SearchBar;->d(Lcom/tencent/mm/ui/SearchBar;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    const-string v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    const-string v1, "VoiceSearchResultUI_ShowType"

    iget-object v2, p0, Lcom/tencent/mm/ui/it;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/SearchBar;->m(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/it;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v1}, Lcom/tencent/mm/ui/SearchBar;->d(Lcom/tencent/mm/ui/SearchBar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_1
    return-void

    .line 368
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final rQ()V
    .locals 4

    .prologue
    .line 375
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/it;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v1}, Lcom/tencent/mm/ui/SearchBar;->d(Lcom/tencent/mm/ui/SearchBar;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    const-string v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/it;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/SearchBar;->d(Lcom/tencent/mm/ui/SearchBar;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070075

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string v1, "VoiceSearchResultUI_VoiceId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    const-string v1, "VoiceSearchResultUI_ShowType"

    iget-object v2, p0, Lcom/tencent/mm/ui/it;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/SearchBar;->m(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/ui/it;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v1}, Lcom/tencent/mm/ui/SearchBar;->d(Lcom/tencent/mm/ui/SearchBar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 381
    return-void
.end method

.method public final rR()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/it;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->i(Lcom/tencent/mm/ui/SearchBar;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/it;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->j(Lcom/tencent/mm/ui/SearchBar;)Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/it;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->k(Lcom/tencent/mm/ui/SearchBar;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/it;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->l(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/it;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->l(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 347
    :cond_0
    return-void
.end method
