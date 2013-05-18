.class final Lcom/tencent/mm/plugin/sns/ui/hm;
.super Lcom/tencent/mm/plugin/sns/ui/dc;
.source "SourceFile"


# instance fields
.field final synthetic bep:Lcom/tencent/mm/plugin/sns/ui/hk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/hk;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/hm;->bep:Lcom/tencent/mm/plugin/sns/ui/hk;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/ui/dc;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/y;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 469
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hm;->bep:Lcom/tencent/mm/plugin/sns/ui/hk;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/hk;->a(Lcom/tencent/mm/plugin/sns/ui/hk;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 471
    const-string v1, "Contact_User"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hm;->bep:Lcom/tencent/mm/plugin/sns/ui/hk;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/hk;->a(Lcom/tencent/mm/plugin/sns/ui/hk;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 475
    return-void
.end method
