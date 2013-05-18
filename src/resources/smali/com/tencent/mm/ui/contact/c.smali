.class final Lcom/tencent/mm/ui/contact/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

.field final synthetic clc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactInfoUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/c;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/c;->clc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 450
    const-string v0, "MicroMsg.ContactInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNotifyChange verify = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/c;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->c(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/c;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->c(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->clc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->d(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/ui/contact/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->d(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/ui/contact/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/e;->IZ()Z

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->e(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->cDV:Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->vX()V

    .line 459
    :cond_1
    return-void
.end method
