.class final Lcom/tencent/mm/sandbox/updater/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 0
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const/high16 v4, 0x1000

    const/16 v3, 0x8

    const/4 v8, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->d(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 220
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "getBtn (ok button) is click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    .line 292
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_updateMode"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_extra_marketUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 235
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v2, "package has set external update mode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 238
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 239
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    :cond_1
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "parse market uri failed, jump to weixin.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://weixin.qq.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->startActivity(Landroid/content/Intent;)V

    .line 248
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    goto :goto_0

    .line 245
    :cond_2
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v2, "parse market uri ok"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->g(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/g;->rJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string v1, "MicroMsg.AppUpdaterUI"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    if-eqz v0, :cond_5

    .line 256
    const-string v1, "MicroMsg.AppUpdaterUI"

    const-string v2, "update package already exist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1, v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->h(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1, v8}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 263
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->i(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 261
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    goto :goto_2

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->h(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->j(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/b/g;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->k(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/b/h;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 269
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "Incresment Update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->l(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->k(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/b/h;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->bw(J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->m(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    goto/16 :goto_0

    .line 277
    :cond_6
    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    new-instance v0, Lcom/tencent/mm/sandbox/updater/w;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->k(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/b/h;->getSize()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->g(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->n(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->j(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/b/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/g;->cF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->k(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/b/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/h;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->k(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/b/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/h;->cH()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v6}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->k(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/b/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/b/h;->cG()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/sandbox/updater/w;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/g;)Lcom/tencent/mm/sandbox/monitor/g;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->o(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->i(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0701cc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 291
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->i(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 283
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->l(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->bw(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 284
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "SDCard is full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->m(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    goto/16 :goto_0

    .line 289
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->p(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    goto :goto_3
.end method
