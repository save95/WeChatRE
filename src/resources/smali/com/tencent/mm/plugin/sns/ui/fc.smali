.class final Lcom/tencent/mm/plugin/sns/ui/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fc;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/fc;->yB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fe()Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fc;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->eI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fc;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->d(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fc;->yB:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fc;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fc;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fc;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fc;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/f;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fc;->yB:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fc;->yB:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 151
    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fc;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fc;->yB:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fc;->yB:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
