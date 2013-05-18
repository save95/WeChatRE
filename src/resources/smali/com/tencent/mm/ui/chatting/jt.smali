.class final Lcom/tencent/mm/ui/chatting/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jt;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 6
    .parameter

    .prologue
    .line 244
    packed-switch p1, :pswitch_data_0

    .line 257
    :goto_0
    return-void

    .line 246
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jt;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0700d9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/tencent/mm/z/bf;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/z/bf;-><init>(ZLjava/lang/String;)V

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/jt;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/jt;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->acZ()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/jt;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->acZ()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f070007

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/ju;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/chatting/ju;-><init>(Lcom/tencent/mm/ui/chatting/jt;Lcom/tencent/mm/z/bf;)V

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(Lcom/tencent/mm/ui/chatting/HelperAddressUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jt;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->b(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)Z

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
