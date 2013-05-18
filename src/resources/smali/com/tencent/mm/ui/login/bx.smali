.class final Lcom/tencent/mm/ui/login/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cMK:Lcom/tencent/mm/ui/login/s;

.field final synthetic cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Lcom/tencent/mm/ui/login/s;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/ui/login/bx;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/bx;->cMK:Lcom/tencent/mm/ui/login/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f07021e

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/login/bx;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->d(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 231
    :goto_0
    return-void

    .line 212
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/login/bx;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    const-class v2, Lcom/tencent/mm/ui/login/LoginUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/ui/login/bx;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 219
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/t/b;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/bx;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07021d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/ui/login/bx;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/tencent/mm/ui/login/bx;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07021f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/ui/login/bx;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/bx;->cMK:Lcom/tencent/mm/ui/login/s;

    invoke-static {v1, v3, v0, v3, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_0

    .line 226
    :cond_0
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/bx;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/ui/login/bx;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07021f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ui/login/bx;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/bx;->cMK:Lcom/tencent/mm/ui/login/s;

    invoke-static {v1, v3, v0, v3, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
