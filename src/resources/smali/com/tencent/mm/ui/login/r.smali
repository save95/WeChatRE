.class final Lcom/tencent/mm/ui/login/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput-object p1, p0, Lcom/tencent/mm/ui/login/r;->context:Landroid/content/Context;

    .line 471
    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 3
    .parameter

    .prologue
    .line 475
    packed-switch p1, :pswitch_data_0

    .line 492
    :goto_0
    return-void

    .line 477
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/r;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/r;->context:Landroid/content/Context;

    const v2, 0x7f0700e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->i(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 481
    :pswitch_1
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->bvf:Z

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/login/r;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/r;->context:Landroid/content/Context;

    const v2, 0x7f070238

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 485
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/r;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 486
    const-string v1, "is_forgetpwd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/ui/login/r;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 491
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/login/r;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/r;->context:Landroid/content/Context;

    const v2, 0x7f0700e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->i(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
