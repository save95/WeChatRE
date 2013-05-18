.class public Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private awl:Landroid/app/ProgressDialog;

.field private cOF:Landroid/widget/ImageView;

.field private cOM:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->awl:Landroid/app/ProgressDialog;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->cOF:Landroid/widget/ImageView;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->cOM:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->cOM:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->c(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 221
    const-string v0, "MicroMsg.ShowQRCodeStep1UI"

    const-string v1, "onSceneEnd: errType = %d errCode = %d errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->awl:Landroid/app/ProgressDialog;

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :goto_0
    return-void

    .line 232
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 233
    :cond_2
    const v0, 0x7f07059f

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->cOF:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelqrcode/r;->oK()Lcom/tencent/mm/modelqrcode/o;

    invoke-static {}, Lcom/tencent/mm/modelqrcode/o;->oG()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method final aiP()V
    .locals 4

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/modelqrcode/r;->oK()Lcom/tencent/mm/modelqrcode/o;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10401

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    invoke-static {v1}, Lcom/tencent/mm/modelqrcode/o;->eN(Ljava/lang/String;)[B

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/tools/cv;->akq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mmqrcode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 197
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 198
    const v0, 0x7f07056f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 199
    invoke-static {v1, p0}, Lcom/tencent/mm/ui/tools/cv;->h(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final aiQ()V
    .locals 4

    .prologue
    .line 169
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 170
    const/4 v1, 0x0

    const v2, 0x7f0705a6

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 171
    const/4 v1, 0x1

    const v2, 0x7f0705a8

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 173
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/qrcode/ap;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/qrcode/ap;-><init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 188
    return-void
.end method

.method final aiS()V
    .locals 5

    .prologue
    .line 208
    new-instance v0, Lcom/tencent/mm/z/af;

    invoke-direct {v0}, Lcom/tencent/mm/z/af;-><init>()V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070007

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    const v2, 0x7f07059e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/qrcode/aq;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/qrcode/aq;-><init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;Lcom/tencent/mm/z/af;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->awl:Landroid/app/ProgressDialog;

    .line 217
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0301a2

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->vX()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 64
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const v5, 0x7f0705b2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 68
    const v0, 0x7f0705a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->pY(I)V

    .line 69
    const v0, 0x7f0c03d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->cOF:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_to"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->cOM:I

    .line 72
    const v0, 0x7f0c042d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    iget v1, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->cOM:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 74
    new-array v1, v3, [Ljava/lang/Object;

    const v2, 0x7f0705b4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelqrcode/r;->oK()Lcom/tencent/mm/modelqrcode/o;

    invoke-static {}, Lcom/tencent/mm/modelqrcode/o;->oG()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->aiS()V

    .line 97
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/qrcode/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/qrcode/am;-><init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 106
    const v0, 0x7f02045e

    new-instance v1, Lcom/tencent/mm/ui/qrcode/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/an;-><init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 114
    const v0, 0x7f0c042e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 115
    new-instance v1, Lcom/tencent/mm/ui/qrcode/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/ao;-><init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    return-void

    .line 75
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->cOM:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 76
    new-array v1, v3, [Ljava/lang/Object;

    const v2, 0x7f0705b3

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->cOM:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 78
    new-array v1, v3, [Ljava/lang/Object;

    const v2, 0x7f0705b6

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 80
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    const v2, 0x7f0705b5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->cOF:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
