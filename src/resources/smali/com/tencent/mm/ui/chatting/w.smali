.class final Lcom/tencent/mm/ui/chatting/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/m;


# instance fields
.field final synthetic cwj:Lcom/tencent/mm/ui/chatting/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/plugin/base/a/j;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0702b4

    const/4 v2, 0x0

    .line 328
    packed-switch p2, :pswitch_data_0

    .line 427
    :cond_0
    :goto_0
    const-string v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown item click at pos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :goto_1
    return-void

    .line 330
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2841

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/k;->P(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10e01

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 332
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 336
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->f(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ad;->afr()V

    goto :goto_0

    .line 339
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->g(Lcom/tencent/mm/ui/chatting/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->h(Lcom/tencent/mm/ui/chatting/AppPanel;)V

    goto/16 :goto_0

    .line 346
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->j(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/bl;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/bl;->zn()V

    goto/16 :goto_0

    .line 353
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->k(Lcom/tencent/mm/ui/chatting/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->l(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/bo;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/bo;->zr()V

    goto/16 :goto_0

    .line 360
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->m(Lcom/tencent/mm/ui/chatting/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->n(Lcom/tencent/mm/ui/chatting/AppPanel;)V

    goto/16 :goto_0

    .line 367
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->o(Lcom/tencent/mm/ui/chatting/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 371
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->p(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->p(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ab;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/chatting/ab;->c(Lcom/tencent/mm/plugin/base/a/j;)V

    goto/16 :goto_1

    .line 377
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->q(Lcom/tencent/mm/ui/chatting/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 382
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->r(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KV()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 387
    const-string v1, "MicroMsg.AppPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070927

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f07000e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07000c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/x;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/x;-><init>(Lcom/tencent/mm/ui/chatting/w;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/y;-><init>(Lcom/tencent/mm/ui/chatting/w;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 402
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->r(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/bw;->zp()V

    goto/16 :goto_0

    .line 408
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->s(Lcom/tencent/mm/ui/chatting/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 412
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->t(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/bv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->t(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/bv;->zq()V

    goto/16 :goto_0

    .line 419
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->u(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/br;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x43

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->u(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/br;->zo()V

    goto/16 :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
