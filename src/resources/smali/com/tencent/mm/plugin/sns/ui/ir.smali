.class final Lcom/tencent/mm/plugin/sns/ui/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bfm:Lcom/tencent/mm/plugin/sns/ui/io;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/io;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ir;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ja;

    if-eqz v0, :cond_5

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ja;

    .line 249
    if-nez v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ja;->a(Lcom/tencent/mm/plugin/sns/ui/ja;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ir;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/ja;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ja;->b(Lcom/tencent/mm/plugin/sns/ui/ja;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ir;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ja;->c(Lcom/tencent/mm/plugin/sns/ui/ja;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/io;->lK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 267
    const-string v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v3, "shortUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v1, "useJs"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    const-string v1, "type"

    const/16 v3, -0xff

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ja;->e(Lcom/tencent/mm/plugin/sns/ui/ja;)Lcom/tencent/mm/plugin/sns/ui/jp;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 272
    const-string v1, "srcUsername"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ja;->e(Lcom/tencent/mm/plugin/sns/ui/ja;)Lcom/tencent/mm/plugin/sns/ui/jp;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/jp;->bfJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v1, "srcDisplayname"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ja;->e(Lcom/tencent/mm/plugin/sns/ui/ja;)Lcom/tencent/mm/plugin/sns/ui/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jp;->bfK:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    :cond_3
    const-string v0, "geta8key_scene"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ir;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ir;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 261
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ir;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ja;->d(Lcom/tencent/mm/plugin/sns/ui/ja;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ja;->c(Lcom/tencent/mm/plugin/sns/ui/ja;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/io;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 278
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/jp;

    if-eqz v0, :cond_8

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/jp;

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jp;->bfJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 281
    const-string v0, "MicroMsg.SnsTimeLineAdapter"

    const-string v1, "show source profile fail, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ir;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ir;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v1

    const v2, 0x7f07059f

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 286
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/jp;->bfJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/jp;->bfJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 288
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ir;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 290
    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 291
    const-string v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/jp;->bfJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jp;->bfJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",37"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 294
    const-string v0, "Contact_Scene"

    const/16 v2, 0x25

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ir;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 298
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/jp;->bfJ:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/is;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/is;-><init>(Lcom/tencent/mm/plugin/sns/ui/ir;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/model/au;->a(Ljava/lang/String;Lcom/tencent/mm/model/av;)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ir;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ir;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ir;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v3

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ir;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v3

    const v4, 0x7f070025

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/it;-><init>(Lcom/tencent/mm/plugin/sns/ui/ir;Lcom/tencent/mm/plugin/sns/ui/jp;)V

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/plugin/sns/ui/io;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    goto/16 :goto_0

    .line 333
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/c/w;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/plugin/sns/c/w;

    .line 335
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/sns/c/n;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ir;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/c/w;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->lL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 340
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x276a

    const-string v2, "1,0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->gs()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ir;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/c/n;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/c/n;->FU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/c/w;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/al;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/tencent/mm/model/al;

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/c/n;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->U(Ljava/lang/String;)Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/c/n;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->V(Ljava/lang/String;)Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->X(Ljava/lang/String;)Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/c/n;->dh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->W(Ljava/lang/String;)Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/c/n;->dg()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->N(I)Lcom/tencent/mm/model/al;

    .line 361
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ir;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 353
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x27f7

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 356
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->release()V

    goto :goto_2
.end method
