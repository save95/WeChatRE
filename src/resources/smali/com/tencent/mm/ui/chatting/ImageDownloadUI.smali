.class public Lcom/tencent/mm/ui/chatting/ImageDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/k/i;


# instance fields
.field private Ge:Ljava/lang/String;

.field private KG:I

.field private LS:I

.field private LU:J

.field private cBI:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private cBJ:Landroid/widget/TextView;

.field private cBK:Landroid/widget/TextView;

.field private cBL:Landroid/widget/TextView;

.field private cBM:Landroid/widget/TextView;

.field private cBN:Lcom/tencent/mm/s/e;

.field private cBO:Lcom/tencent/mm/s/o;

.field private cBP:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->LU:J

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->LS:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)Lcom/tencent/mm/s/o;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBO:Lcom/tencent/mm/s/o;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ImageDownloadUI"

    const-string v1, "showImg : imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CropImage_ImgPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CropImageMode"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "CropImage_Msg_Id"

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->LU:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "CropImage_Msg_Svr_Id"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->LS:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "CropImage_Username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->Ge:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CropImage_CompressType"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->KG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "CropImage_BHasHD"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->finish()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->KG:I

    return v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    const-string v0, "ImageDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "totaolLen  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p3}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    .line 151
    if-eqz p2, :cond_1

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBI:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 154
    :cond_0
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 178
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 182
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBI:Lcom/tencent/mm/ui/base/MMProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBI:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    goto :goto_0

    .line 187
    :cond_1
    const-string v0, "ImageDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd : fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const v0, 0x7f070636

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0301f7

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_msg_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->LU:J

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_server_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->LS:I

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_download_compress_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->KG:I

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_download_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->Ge:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->vX()V

    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->LU:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->LU:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/g;->bu(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBN:Lcom/tencent/mm/s/e;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBN:Lcom/tencent/mm/s/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBN:Lcom/tencent/mm/s/e;

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->LS:I

    if-lez v0, :cond_2

    .line 57
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->LS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/g;->bt(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBN:Lcom/tencent/mm/s/e;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBN:Lcom/tencent/mm/s/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBN:Lcom/tencent/mm/s/e;

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_4

    .line 61
    :cond_3
    const-string v0, "ImageDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate : on such imginfo, with msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->LU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", or msgSvrId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->LS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 68
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->LU:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->LS:I

    if-lez v0, :cond_5

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->Ge:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->LS:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->E(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->LU:J

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBN:Lcom/tencent/mm/s/e;

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->LU:J

    iget v5, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->KG:I

    new-instance v0, Lcom/tencent/mm/s/o;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/s/o;-><init>(JJILcom/tencent/mm/k/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBO:Lcom/tencent/mm/s/o;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBO:Lcom/tencent/mm/s/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBI:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->aT(Z)V

    .line 91
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBI:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->aT(Z)V

    .line 98
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 102
    const v0, 0x7f0c0536

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBJ:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0c0537

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBK:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0c0538

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBL:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0c0539

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBM:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0c0534

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBP:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBP:Landroid/widget/ImageView;

    const v1, 0x7f02019e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/chatting/ka;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ka;-><init>(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 121
    const v0, 0x7f0c0535

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBI:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cBI:Lcom/tencent/mm/ui/base/MMProgressBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/kb;-><init>(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->a(Lcom/tencent/mm/ui/base/bb;)V

    .line 145
    return-void
.end method
