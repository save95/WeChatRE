.class final Lcom/tencent/mm/ui/login/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/login/aj;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f07022d

    const/4 v6, -0x1

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 253
    invoke-static {}, Lcom/tencent/mm/t/b;->nG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    packed-switch p1, :pswitch_data_0

    .line 317
    :goto_0
    return-void

    .line 256
    :pswitch_0
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->bvf:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aj;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "MicroMsg.LoginHistoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 262
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v0, "showShare"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    const-string v0, "show_bottom"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    const-string v0, "needRedirect"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    const-string v0, "neverGetA8Key"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    const-string v0, "init_jsPermission"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aj;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aj;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 271
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/aj;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const-string v1, "login_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/ui/login/aj;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 279
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aj;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    const-class v1, Lcom/tencent/mm/ui/login/LoginUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->a(Lcom/tencent/mm/ui/login/LoginHistoryUI;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 283
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aj;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    const-class v1, Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->b(Lcom/tencent/mm/ui/login/LoginHistoryUI;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 290
    :cond_1
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 293
    :pswitch_3
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->bvf:Z

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aj;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string v1, "MicroMsg.LoginHistoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 299
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v0, "showShare"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    const-string v0, "show_bottom"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    const-string v0, "needRedirect"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    const-string v0, "neverGetA8Key"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    const-string v0, "init_jsPermission"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aj;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aj;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 308
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/aj;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    const-string v1, "login_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/login/aj;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 316
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aj;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    const-class v1, Lcom/tencent/mm/ui/login/LoginUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->c(Lcom/tencent/mm/ui/login/LoginHistoryUI;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 290
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
