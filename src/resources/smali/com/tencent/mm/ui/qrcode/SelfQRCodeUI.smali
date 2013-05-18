.class public Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private Gf:Landroid/graphics/Bitmap;

.field private Jt:Ljava/lang/String;

.field private aDC:Landroid/widget/ImageView;

.field private awl:Landroid/app/ProgressDialog;

.field private cHN:Landroid/widget/TextView;

.field private cOF:Landroid/widget/ImageView;

.field private cOG:Landroid/widget/TextView;

.field private cOH:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->awl:Landroid/app/ProgressDialog;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOF:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->aDC:Landroid/widget/ImageView;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOG:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cHN:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOH:Landroid/widget/TextView;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Jt:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Gf:Landroid/graphics/Bitmap;

    return-void
.end method

.method private R(Ljava/lang/String;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 248
    new-instance v0, Lcom/tencent/mm/z/af;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/z/af;-><init>(Ljava/lang/String;I)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070007

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f07059e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/qrcode/z;

    invoke-direct {v4, p0, v0, p1}, Lcom/tencent/mm/ui/qrcode/z;-><init>(Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;Lcom/tencent/mm/z/af;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->awl:Landroid/app/ProgressDialog;

    .line 260
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Jt:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 370
    const-string v0, "MicroMsg.SelfQRCodeNewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->awl:Landroid/app/ProgressDialog;

    .line 377
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    :cond_1
    :goto_0
    return-void

    .line 382
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 383
    :cond_3
    const v0, 0x7f07059f

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 387
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->aL(Z)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/modelqrcode/r;->oK()Lcom/tencent/mm/modelqrcode/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelqrcode/o;->eO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Gf:Landroid/graphics/Bitmap;

    .line 393
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Gf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 391
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelqrcode/r;->oK()Lcom/tencent/mm/modelqrcode/o;

    invoke-static {}, Lcom/tencent/mm/modelqrcode/o;->oG()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Gf:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method final aiP()V
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-static {}, Lcom/tencent/mm/modelqrcode/r;->oK()Lcom/tencent/mm/modelqrcode/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelqrcode/o;->eN(Ljava/lang/String;)[B

    move-result-object v0

    .line 231
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 232
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

    .line 234
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 236
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 237
    const v0, 0x7f07056f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/ui/tools/cv;->akq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 238
    invoke-static {v1, p0}, Lcom/tencent/mm/ui/tools/cv;->h(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_1
    return-void

    .line 229
    :cond_1
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

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final aiQ()V
    .locals 6

    .prologue
    const v5, 0x7f0705a8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    new-array v0, v4, [Ljava/lang/String;

    .line 270
    const v1, 0x7f0705aa

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 271
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 273
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/qrcode/aa;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/qrcode/aa;-><init>(Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 315
    :goto_0
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 292
    const v1, 0x7f0705a9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 293
    const v1, 0x7f0705a6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 294
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 296
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/qrcode/ab;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/qrcode/ab;-><init>(Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_0
.end method

.method final aiR()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    const-string v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v2

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 321
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 324
    const v2, 0x7f0705a2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_0
    if-eqz v0, :cond_1

    .line 327
    const v0, 0x7f0705a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string v1, "zh_CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    const v0, 0x7f0705a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_2
    invoke-static {}, Lcom/tencent/mm/t/b;->nK()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 337
    :cond_3
    const v0, 0x7f0705a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 342
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/qrcode/ac;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/qrcode/ac;-><init>(Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;[Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 366
    return-void

    :cond_5
    move v0, v1

    .line 319
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f03017e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->vX()V

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Gf:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Gf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Gf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 79
    return-void
.end method

.method protected final vX()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_userName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Jt:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Jt:Ljava/lang/String;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const v0, 0x7f0702ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->pY(I)V

    .line 90
    const v0, 0x7f0c03d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0705b1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->aL(Z)V

    .line 95
    :goto_0
    const v0, 0x7f0c03d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOF:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f0c03ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->aDC:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f0c03cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOG:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0c03d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cHN:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0c03d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOH:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Gf:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 109
    const-string v0, "MicroMsg.SelfQRCodeNewUI"

    const-string v2, "%s"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "bitmap == null"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Jt:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->R(Ljava/lang/String;I)V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->aDC:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Jt:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOG:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOG:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOG:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->ss(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/storage/c;->field_displayname:Ljava/lang/String;

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cHN:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOH:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOF:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/qrcode/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/w;-><init>(Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const v0, 0x7f02045e

    new-instance v1, Lcom/tencent/mm/ui/qrcode/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/x;-><init>(Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 213
    new-instance v0, Lcom/tencent/mm/ui/qrcode/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/qrcode/y;-><init>(Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 222
    return-void

    .line 93
    :cond_2
    const v0, 0x7f0702f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->pY(I)V

    goto/16 :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOF:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Gf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOG:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 136
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    const v2, 0x7f070047

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 149
    :goto_4
    const-string v3, "MicroMsg.SelfQRCodeNewUI"

    const-string v4, "display user name = %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v3, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cHN:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cHN:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelqrcode/r;->oK()Lcom/tencent/mm/modelqrcode/o;

    invoke-static {}, Lcom/tencent/mm/modelqrcode/o;->oG()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Gf:Landroid/graphics/Bitmap;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Gf:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    .line 157
    const-string v0, "MicroMsg.SelfQRCodeNewUI"

    const-string v2, "%s"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "bitmap == null"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Jt:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->vr(Ljava/lang/String;)V

    .line 162
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->aDC:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    const-string v2, "MicroMsg.SelfQRCodeNewUI"

    const-string v3, "nick name = %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOG:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/cb;->ii()Lcom/tencent/mm/model/cb;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->fh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/model/z;->bS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v2, "MicroMsg.SelfQRCodeNewUI"

    const-string v3, "display location = %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOH:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3002

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOG:Landroid/widget/TextView;

    const v1, 0x7f0203ce

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 144
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sE(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_4

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOF:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->Gf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 183
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->cOG:Landroid/widget/TextView;

    const v1, 0x7f0203cd

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final vr(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10401

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 264
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->R(Ljava/lang/String;I)V

    .line 265
    return-void
.end method
