.class final Lcom/tencent/mm/ui/contact/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cHK:Lcom/tencent/mm/ui/contact/VcardContactUI;

.field final synthetic cHL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VcardContactUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/hk;->cHK:Lcom/tencent/mm/ui/contact/VcardContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/hk;->cHL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 119
    packed-switch p1, :pswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 121
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/hk;->cHK:Lcom/tencent/mm/ui/contact/VcardContactUI;

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v1, "composeType"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    new-array v1, v3, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/hk;->cHL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/hk;->cHL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 125
    const-string v2, "toList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/hk;->cHK:Lcom/tencent/mm/ui/contact/VcardContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 129
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/hk;->cHL:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 133
    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/hk;->cHK:Lcom/tencent/mm/ui/contact/VcardContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
