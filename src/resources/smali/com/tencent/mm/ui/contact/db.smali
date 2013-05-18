.class final Lcom/tencent/mm/ui/contact/db;
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
    .line 219
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/db;->cEr:Z

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/db;->yB:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/db;->cEs:Lcom/tencent/mm/ui/ch;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/db;->cEr:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-static {v2}, Lcom/tencent/mm/ui/contact/cx;->bv(Z)V

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    .line 228
    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/db;->cEr:Z

    if-eqz v3, :cond_3

    .line 229
    const v3, -0x80001

    and-int/2addr v0, v3

    .line 234
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/storage/aj;

    const/16 v5, 0x27

    new-instance v0, Lcom/tencent/mm/protocal/a/hn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/hn;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/a/hn;->ls(I)Lcom/tencent/mm/protocal/a/hn;

    move-result-object v6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/db;->cEr:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/a/hn;->lt(I)Lcom/tencent/mm/protocal/a/hn;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/db;->cEr:Z

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->yB:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/db;->yB:Landroid/content/Context;

    const v3, 0x7f070872

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 240
    new-instance v2, Lcom/tencent/mm/ui/contact/dc;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/contact/dc;-><init>(Lcom/tencent/mm/ui/contact/db;Landroid/app/ProgressDialog;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/a/d;->a(Lcom/tencent/mm/plugin/readerapp/a/i;)V

    .line 252
    invoke-static {v1}, Lcom/tencent/mm/ui/contact/cx;->bv(Z)V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->cEs:Lcom/tencent/mm/ui/ch;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->cEs:Lcom/tencent/mm/ui/ch;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/ch;->aM(Ljava/lang/String;)V

    .line 258
    :cond_2
    return-void

    .line 231
    :cond_3
    or-int/2addr v0, v6

    goto :goto_0

    :cond_4
    move v0, v2

    .line 235
    goto :goto_1
.end method
