.class public Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field private At:Ljava/lang/String;

.field private LU:J

.field private Ly:Ljava/lang/String;

.field private YG:Ljava/lang/String;

.field private aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private apm:Ljava/lang/String;

.field private apn:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private aqu:Lcom/tencent/mm/storage/u;

.field private cuQ:Lcom/tencent/mm/plugin/base/a/ar;

.field private cuR:Lcom/tencent/mm/k/i;

.field private cvp:Landroid/widget/TextView;

.field private cvq:Ljava/lang/String;

.field private cvr:Lcom/tencent/mm/ui/chatting/EmojiView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;)Lcom/tencent/mm/ui/base/MMProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 352
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 354
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 355
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 356
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;)V
    .locals 10
    .parameter

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ge()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->apm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppMsgEmojiDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveImageAndPreview fail, info is null, attachid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->apm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msgContent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->At:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v5

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->apn:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->apn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "MicroMsg.AppMsgEmojiDownloadUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "md5 not match!! emoticonmd5 is="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->apn:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", gen md5 is="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.AppMsgEmojiDownloadUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fileFullPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", fileLength = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bufLength = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", buf = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f070641

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->finish()V

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->cvq:Ljava/lang/String;

    invoke-static {v6, v3, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v3

    iget-wide v7, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    invoke-virtual {v3, v7, v8, v0}, Lcom/tencent/mm/plugin/base/a/b;->a(JLcom/tencent/mm/sdk/a/ad;)Z

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->YG:Ljava/lang/String;

    const/high16 v4, 0x3f80

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/modelemoji/l;->q([B)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/modelemoji/l;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelemoji/l;-><init>([B)V

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/modelemoji/l;->a(Ljava/util/Vector;)I

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v7, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/m;

    iget-object v3, v0, Lcom/tencent/mm/modelemoji/m;->Gf:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->qC(I)I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->qC(I)I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v8, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v9, v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/m;->Gf:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-static {v0, v8, v9, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v3, v0, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    const-string v2, ""

    sget v3, Lcom/tencent/mm/modelemoji/c;->Li:I

    sget v4, Lcom/tencent/mm/modelemoji/c;->Lo:I

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->Ly:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->cvp:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/EmojiLogic;->s(Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->bq(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->j(Lcom/tencent/mm/modelemoji/c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->refresh()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->postInvalidate()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    const-string v2, ""

    sget v3, Lcom/tencent/mm/modelemoji/c;->Li:I

    sget v4, Lcom/tencent/mm/modelemoji/c;->Lp:I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->Ly:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto/16 :goto_3
.end method

.method private static m(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 314
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, p0, v3}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private qC(I)I
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x3fc0

    .line 359
    invoke-static {p0}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 362
    :goto_0
    return p1

    :cond_0
    int-to-float v0, p1

    invoke-static {p0}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 255
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 259
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    goto :goto_0

    .line 264
    :cond_1
    const v0, 0x7f070641

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->cvp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    const-string v0, "MicroMsg.AppMsgEmojiDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, download fail, errType = "

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

    goto :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 11
    .parameter

    .prologue
    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->apm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppMsgEmojiDownloadUI"

    const-string v1, "updateProgress fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->cvp:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f07063b

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f07063f

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/bf;->y(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->y(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    iget-wide v7, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    div-long/2addr v5, v7

    long-to-int v0, v5

    const-string v5, "MicroMsg.AppMsgEmojiDownloadUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "attach progress:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " offset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " totallen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f030011

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "da_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->cvq:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "msgid"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->LU:J

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->LU:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->finish()V

    .line 81
    :goto_1
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->LU:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->At:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->At:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->apn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->apn:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->apm:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->Ly:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->Ly:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/k;->ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/a/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->YG:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->vX()V

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/chatting/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/n;-><init>(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->cuR:Lcom/tencent/mm/k/i;

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->apm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->LU:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->At:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ge()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->cvq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/base/a/u;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/base/a/ar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->apm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->cuR:Lcom/tencent/mm/k/i;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/base/a/ar;-><init>(Ljava/lang/String;Lcom/tencent/mm/k/i;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->cuQ:Lcom/tencent/mm/plugin/base/a/ar;

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->cuQ:Lcom/tencent/mm/plugin/base/a/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 274
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->aT(Z)V

    .line 277
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->aT(Z)V

    .line 283
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 127
    const v0, 0x7f0c0028

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    .line 128
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->YG:Ljava/lang/String;

    const/high16 v4, 0x3f80

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    .line 130
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->uk(Ljava/lang/String;)V

    .line 131
    const v0, 0x7f0c0029

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->cvp:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->Ly:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/k;->ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->acZ()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/base/a/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->Ly:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->Ly:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "weixinfile"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "invalid_appname"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 137
    const v1, 0x7f0702b5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->Ly:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ly;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ly;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ly;->aph:Ljava/lang/String;

    const-string v1, "message"

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ly;->DO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/lq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->Ly:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/base/a/k;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 145
    :goto_1
    const v0, 0x7f0c002a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->aeD()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/p;-><init>(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->a(Lcom/tencent/mm/ui/base/bb;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/ui/chatting/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/o;-><init>(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 154
    return-void

    :cond_1
    move v1, v2

    .line 136
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204ca

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 143
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
