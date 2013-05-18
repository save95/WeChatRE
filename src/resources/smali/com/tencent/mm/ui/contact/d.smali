.class final Lcom/tencent/mm/ui/contact/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

.field final synthetic cDW:Lcom/tencent/mm/storage/bo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactInfoUI;Lcom/tencent/mm/storage/bo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/d;->cDW:Lcom/tencent/mm/storage/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->c(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->cDW:Lcom/tencent/mm/storage/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/d;->cDW:Lcom/tencent/mm/storage/bo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bo;->aaD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/d;->cDW:Lcom/tencent/mm/storage/bo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bo;->eZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aB(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/d;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/d;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->f(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->a(Lcom/tencent/mm/ui/contact/ContactInfoUI;Ljava/lang/String;)V

    .line 474
    :cond_0
    return-void
.end method
