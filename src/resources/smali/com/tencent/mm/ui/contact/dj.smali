.class final Lcom/tencent/mm/ui/contact/dj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cEr:Z

.field final synthetic cEs:Lcom/tencent/mm/ui/ch;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 353
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/dj;->cEr:Z

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/dj;->yB:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dj;->cEs:Lcom/tencent/mm/ui/ch;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21
    .parameter

    .prologue
    .line 357
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/contact/dj;->cEr:Z

    if-eqz v1, :cond_2

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v1

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/y;->hf()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/de;->bw(Z)V

    .line 362
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/de;->bw(Z)V

    .line 365
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v1

    .line 366
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/contact/dj;->cEr:Z

    if-eqz v2, :cond_5

    .line 367
    const v2, -0x40001

    and-int v15, v1, v2

    .line 372
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/aj;

    const/16 v4, 0x27

    new-instance v1, Lcom/tencent/mm/protocal/a/hn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/hn;-><init>()V

    const/high16 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/hn;->ls(I)Lcom/tencent/mm/protocal/a/hn;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/contact/dj;->cEr:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/hn;->lt(I)Lcom/tencent/mm/protocal/a/hn;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v20

    new-instance v1, Lcom/tencent/mm/storage/bd;

    const/16 v2, 0x800

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/tencent/mm/storage/bd;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 377
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/contact/dj;->cEr:Z

    if-nez v1, :cond_3

    .line 378
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/dj;->yB:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/dj;->yB:Landroid/content/Context;

    const v3, 0x7f070873

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    .line 379
    new-instance v2, Lcom/tencent/mm/ui/contact/dk;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ui/contact/dk;-><init>(Lcom/tencent/mm/ui/contact/dj;Landroid/app/ProgressDialog;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/a/d;->b(Lcom/tencent/mm/plugin/readerapp/a/i;)V

    .line 391
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/de;->bw(Z)V

    .line 394
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/dj;->cEs:Lcom/tencent/mm/ui/ch;

    if-eqz v1, :cond_4

    .line 395
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/dj;->cEs:Lcom/tencent/mm/ui/ch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ch;->aM(Ljava/lang/String;)V

    .line 397
    :cond_4
    return-void

    .line 369
    :cond_5
    const/high16 v2, 0x4

    or-int v15, v1, v2

    goto/16 :goto_0

    .line 373
    :cond_6
    const/4 v1, 0x1

    goto :goto_1
.end method
