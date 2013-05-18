.class final Lcom/tencent/mm/ui/contact/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cDm:Ljava/lang/String;

.field final synthetic cHK:Lcom/tencent/mm/ui/contact/VcardContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VcardContactUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/hj;->cHK:Lcom/tencent/mm/ui/contact/VcardContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/hj;->cDm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 3
    .parameter

    .prologue
    .line 96
    packed-switch p1, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 98
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/hj;->cDm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/hj;->cHK:Lcom/tencent/mm/ui/contact/VcardContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
