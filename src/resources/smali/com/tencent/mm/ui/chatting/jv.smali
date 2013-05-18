.class final Lcom/tencent/mm/ui/chatting/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

.field final synthetic cBu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/HelperAddressUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jv;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/jv;->cBu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 3
    .parameter

    .prologue
    .line 299
    packed-switch p1, :pswitch_data_0

    .line 306
    :goto_0
    return-void

    .line 301
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jv;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jv;->cBu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(Lcom/tencent/mm/ui/chatting/HelperAddressUI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jv;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)Lcom/tencent/mm/ui/chatting/jx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jv;->cBu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/jx;->uO(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jv;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "uninstall fail"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
