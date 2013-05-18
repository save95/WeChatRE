.class final Lcom/tencent/mm/plugin/sns/ui/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic FX:Ljava/lang/String;

.field final synthetic bfH:Lcom/tencent/mm/plugin/sns/ui/jf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/jf;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1501
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jg;->bfH:Lcom/tencent/mm/plugin/sns/ui/jf;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/jg;->FX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 3
    .parameter

    .prologue
    .line 1504
    packed-switch p1, :pswitch_data_0

    .line 1514
    :goto_0
    return-void

    .line 1506
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1507
    const-string v1, "sns_permission_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jg;->FX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1508
    const-string v1, "sns_permission_anim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1509
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jg;->bfH:Lcom/tencent/mm/plugin/sns/ui/jf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jf;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jb;->aXj:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1510
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jg;->bfH:Lcom/tencent/mm/plugin/sns/ui/jf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jf;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jb;->aXj:Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jg;->bfH:Lcom/tencent/mm/plugin/sns/ui/jf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jf;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jb;->aXj:Landroid/app/Activity;

    const v1, 0x7f040018

    const v2, 0x7f040017

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    goto :goto_0

    .line 1504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
