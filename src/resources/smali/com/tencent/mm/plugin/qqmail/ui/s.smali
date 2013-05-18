.class final Lcom/tencent/mm/plugin/qqmail/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic aDb:Lcom/tencent/mm/plugin/qqmail/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/r;)V
    .locals 0
    .parameter

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/s;->aDb:Lcom/tencent/mm/plugin/qqmail/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 5
    .parameter

    .prologue
    .line 543
    packed-switch p1, :pswitch_data_0

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 545
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/s;->aDb:Lcom/tencent/mm/plugin/qqmail/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/r;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget-object v1, Lcom/tencent/mm/storage/j;->Dc:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/cv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 546
    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/s;->aDb:Lcom/tencent/mm/plugin/qqmail/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/r;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/s;->aDb:Lcom/tencent/mm/plugin/qqmail/ui/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/r;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v2, 0x7f0701b6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 553
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/s;->aDb:Lcom/tencent/mm/plugin/qqmail/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/r;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->c(Landroid/app/Activity;I)Z

    goto :goto_0

    .line 558
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/s;->aDb:Lcom/tencent/mm/plugin/qqmail/ui/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/r;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/s;->aDb:Lcom/tencent/mm/plugin/qqmail/ui/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/r;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 543
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
