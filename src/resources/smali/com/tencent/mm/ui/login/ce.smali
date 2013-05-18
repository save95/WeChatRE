.class final Lcom/tencent/mm/ui/login/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cNi:Lcom/tencent/mm/ui/login/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ce;->cNi:Lcom/tencent/mm/ui/login/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 343
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ce;->cNi:Lcom/tencent/mm/ui/login/cb;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    const-class v2, Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    const-string v1, "login_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/login/ce;->cNi:Lcom/tencent/mm/ui/login/cb;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->startActivity(Landroid/content/Intent;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ce;->cNi:Lcom/tencent/mm/ui/login/cb;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->finish()V

    .line 347
    return-void
.end method
