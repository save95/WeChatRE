.class final Lcom/tencent/mm/plugin/sns/ui/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic aYV:Lcom/tencent/mm/plugin/sns/ui/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->aYV:Lcom/tencent/mm/plugin/sns/ui/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 5
    .parameter

    .prologue
    .line 177
    packed-switch p1, :pswitch_data_0

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->aYV:Lcom/tencent/mm/plugin/sns/ui/bq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bq;->a(Lcom/tencent/mm/plugin/sns/ui/bq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

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

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->aYV:Lcom/tencent/mm/plugin/sns/ui/bq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bq;->a(Lcom/tencent/mm/plugin/sns/ui/bq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->aYV:Lcom/tencent/mm/plugin/sns/ui/bq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bq;->a(Lcom/tencent/mm/plugin/sns/ui/bq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f0701b6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 187
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->aYV:Lcom/tencent/mm/plugin/sns/ui/bq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bq;->a(Lcom/tencent/mm/plugin/sns/ui/bq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->c(Landroid/app/Activity;I)Z

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
