.class final Lcom/tencent/mm/ui/chatting/ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/d/c;


# instance fields
.field final synthetic RV:Lcom/tencent/mm/storage/u;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ky;->RV:Lcom/tencent/mm/storage/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ky;->yB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ky;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v0

    .line 239
    const-string v1, "MicroMsg.LongClickBrandServiceHelper"

    const-string v2, "connector click[video]: to[%s] imgPath[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ky;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    new-instance v1, Lcom/tencent/mm/ui/transmit/l;

    invoke-direct {v1}, Lcom/tencent/mm/ui/transmit/l;-><init>()V

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ky;->yB:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ky;->yB:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ky;->yB:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/kz;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/chatting/kz;-><init>(Lcom/tencent/mm/ui/chatting/ky;Lcom/tencent/mm/ui/transmit/l;)V

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v2

    .line 248
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ky;->yB:Landroid/content/Context;

    iput-object v3, v1, Lcom/tencent/mm/ui/transmit/l;->context:Landroid/content/Context;

    .line 249
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ky;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/transmit/l;->N:Ljava/lang/String;

    .line 250
    iput-object v2, v1, Lcom/tencent/mm/ui/transmit/l;->cXU:Landroid/app/Dialog;

    .line 251
    iput-object p1, v1, Lcom/tencent/mm/ui/transmit/l;->Jt:Ljava/lang/String;

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qZ()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ui/transmit/l;->cXJ:I

    .line 253
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qK()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/transmit/l;->ZC:I

    .line 254
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/transmit/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/cg;->ir()Lcom/tencent/mm/model/cg;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/cg;->Fm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cg;->a(I[Ljava/lang/Object;)V

    .line 256
    return-void
.end method
