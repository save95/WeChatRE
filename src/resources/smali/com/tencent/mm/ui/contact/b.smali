.class final Lcom/tencent/mm/ui/contact/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/b;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x400

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->a(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->finish()V

    .line 313
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/y;->gT()Z

    move-result v0

    if-nez v0, :cond_2

    .line 286
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    const-class v2, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 307
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->finish()V

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/y;->gP()Z

    move-result v0

    if-nez v0, :cond_3

    .line 292
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    const-class v2, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->br(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/y;->gZ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 298
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    const-class v2, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/y;->hb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    const-class v2, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
