.class final Lcom/tencent/mm/ui/contact/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cHK:Lcom/tencent/mm/ui/contact/VcardContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VcardContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/hm;->cHK:Lcom/tencent/mm/ui/contact/VcardContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 372
    packed-switch p1, :pswitch_data_0

    .line 386
    :goto_0
    return-void

    .line 374
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/cg;->ir()Lcom/tencent/mm/model/cg;

    move-result-object v0

    const/16 v1, 0x27fe

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cg;->a(I[Ljava/lang/Object;)V

    .line 375
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/hm;->cHK:Lcom/tencent/mm/ui/contact/VcardContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->a(Lcom/tencent/mm/ui/contact/VcardContactUI;Landroid/content/Intent;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/hm;->cHK:Lcom/tencent/mm/ui/contact/VcardContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 381
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/cg;->ir()Lcom/tencent/mm/model/cg;

    move-result-object v0

    const/16 v1, 0x27ff

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cg;->a(I[Ljava/lang/Object;)V

    .line 382
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 383
    const-string v1, "vnd.android.cursor.item/person"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/hm;->cHK:Lcom/tencent/mm/ui/contact/VcardContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->a(Lcom/tencent/mm/ui/contact/VcardContactUI;Landroid/content/Intent;)V

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/hm;->cHK:Lcom/tencent/mm/ui/contact/VcardContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
