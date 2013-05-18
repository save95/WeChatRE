.class final Lcom/tencent/mm/ui/contact/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bb;


# instance fields
.field final synthetic cEy:Lcom/tencent/mm/ui/contact/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/an;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ao;->cEy:Lcom/tencent/mm/ui/contact/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jr()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final gM(I)V
    .locals 0
    .parameter

    .prologue
    .line 97
    return-void
.end method

.method public final gN(I)V
    .locals 0
    .parameter

    .prologue
    .line 102
    return-void
.end method

.method public final gO(I)V
    .locals 4
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ao;->cEy:Lcom/tencent/mm/ui/contact/an;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/an;->a(Lcom/tencent/mm/ui/contact/an;)Lcom/tencent/mm/ui/ContactListPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ContactListPreference;->pO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ao;->cEy:Lcom/tencent/mm/ui/contact/an;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/an;->a(Lcom/tencent/mm/ui/contact/an;)Lcom/tencent/mm/ui/ContactListPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ContactListPreference;->pR(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ao;->cEy:Lcom/tencent/mm/ui/contact/an;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/an;->b(Lcom/tencent/mm/ui/contact/an;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 110
    const-string v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ao;->cEy:Lcom/tencent/mm/ui/contact/an;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/an;->b(Lcom/tencent/mm/ui/contact/an;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    :cond_0
    return-void
.end method
