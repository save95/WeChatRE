.class public Lcom/tencent/mm/ui/tools/ShareImgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 375
    if-eqz p1, :cond_5

    .line 376
    const-string v0, "contact.vcf"

    .line 377
    const-string v1, "_display_name"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 378
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 379
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vcard file name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 386
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    .line 389
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v3

    long-to-int v1, v3

    new-array v1, v1, [B

    .line 390
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_5

    .line 391
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v2

    if-nez v2, :cond_2

    .line 392
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->deleteFile(Ljava/lang/String;)Z

    .line 393
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 394
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 395
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 396
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_1
    :goto_0
    return-object v0

    .line 401
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/j;->Da:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "share"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/j;->Da:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "share/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 405
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 408
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 410
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 413
    :cond_4
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    :cond_5
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vcard uri file not found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 420
    :catch_1
    move-exception v0

    .line 421
    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vcard uri ioexception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 422
    :catch_2
    move-exception v0

    .line 423
    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vcard uri exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private aD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 274
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "dealWithFile fail, filePath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    .line 280
    if-nez v0, :cond_2

    .line 281
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "dealWithFile fail, fileLength is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_2
    const/high16 v1, 0xa0

    if-le v0, v1, :cond_3

    .line 286
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "dealWithFile fail, fileLength is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const v0, 0x7f070646

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 291
    :cond_3
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXFileObject;

    invoke-direct {v2, p1}, Lcom/tencent/mm/sdk/openapi/WXFileObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/p;)V

    .line 292
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 293
    if-eqz p2, :cond_5

    .line 294
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 295
    iput-object p2, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 299
    :goto_1
    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    .line 304
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/openapi/j;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/j;-><init>()V

    .line 305
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/sdk/openapi/j;->bZV:Ljava/lang/String;

    .line 306
    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/j;->bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 308
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 309
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/openapi/j;->f(Landroid/os/Bundle;)V

    .line 310
    const-string v0, "_mmessage_sdkVersion"

    const v2, 0x21040001

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    const-string v0, "_mmessage_appPackage"

    const-string v2, "com.tencent.mm.openapi"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v0, "SendAppMessageWrapper_AppId"

    const-string v2, "wx4310bbd51be7d979"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 316
    const-class v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 317
    const-string v2, "Select_Conv_NextStep"

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/bd;->hP()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v1

    if-nez v1, :cond_6

    .line 321
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 297
    :cond_4
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->y(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_1

    .line 301
    :cond_5
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->y(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_2

    .line 324
    :cond_6
    const-string v1, "MicroMsg.ShareImgUI"

    const-string v2, "not logged in, jump to simple login"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private akp()V
    .locals 2

    .prologue
    .line 454
    const v0, 0x7f070645

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 455
    return-void
.end method

.method private l(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 193
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 195
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v1, v0

    .line 197
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v6, ""

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "null cursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "multisend file path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 199
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v2, v7

    .line 202
    :cond_4
    :goto_3
    return-object v2

    .line 201
    :cond_5
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "getParcelableArrayList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->uk(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wizard_activity_result_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 66
    const-string v1, "MicroMsg.ShareImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 82
    :goto_0
    return-void

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->dt()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bt;

    new-instance v2, Lcom/tencent/mm/ui/tools/ct;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ct;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->vX()V

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final vX()V
    .locals 13

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->akp()V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 92
    return-void

    .line 91
    :cond_0
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->akp()V

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v3, "MicroMsg.ShareImgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send signal: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v3, "intent is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :goto_1
    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "dealWithText done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v3, "text is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    new-instance v4, Lcom/tencent/mm/sdk/openapi/WXTextObject;

    invoke-direct {v4, v0}, Lcom/tencent/mm/sdk/openapi/WXTextObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/p;)V

    iput-object v0, v3, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/sdk/openapi/j;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/j;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/sdk/openapi/j;->bZV:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/sdk/openapi/j;->bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/openapi/j;->f(Landroid/os/Bundle;)V

    const-string v0, "_mmessage_sdkVersion"

    const v4, 0x21040001

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_mmessage_appPackage"

    const-string v4, "com.tencent.mm.openapi"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SendAppMessageWrapper_AppId"

    const-string v4, "wx4310bbd51be7d979"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "Select_Conv_NextStep"

    new-instance v5, Landroid/content/Intent;

    const-class v12, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {v5, p0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hP()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->startActivity(Landroid/content/Intent;)V

    :goto_2
    move v0, v7

    goto :goto_1

    :cond_5
    const-string v3, "MicroMsg.ShareImgUI"

    const-string v4, "not logged in, jump to simple login"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v3, "getFilePath : scheme is SCHEME_FILE"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "launch : fail, filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->akp()V

    goto/16 :goto_0

    :cond_7
    const-string v3, "content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "MicroMsg.ShareImgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFilePath : scheme is SCHEME_CONTENT: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v3, "getFilePath : fail, cursor is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v3, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "content://com.android.contacts/contacts/as_vcard"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "content://com.android.contacts/contacts/as_multi_vcard"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    const-string v0, "_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_d

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v3, "getFilePath : columnIdx is -1, column with columnName = _data does not exist"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_3

    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :cond_e
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v3, "unknown scheme"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_3

    :cond_f
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "MicroMsg.ShareImgUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "send multi: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/tools/ShareImgUI;->l(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_12

    :cond_10
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "launch : fail, filePathList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->akp()V

    goto/16 :goto_0

    :cond_11
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->akp()V

    goto/16 :goto_0

    :cond_12
    move-object v3, v0

    move-object v0, v2

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    const-string v4, "MicroMsg.ShareImgUI"

    const-string v5, "map : mimeType is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v9

    :goto_5
    if-ne v4, v9, :cond_17

    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "launch, msgType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    move v4, v6

    goto :goto_5

    :cond_15
    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    move v4, v7

    goto :goto_5

    :cond_16
    const-string v4, "MicroMsg.ShareImgUI"

    const-string v5, "map : unknown mimetype, send as file"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v8

    goto :goto_5

    :cond_17
    if-ne v4, v8, :cond_18

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->aD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    if-eqz v11, :cond_19

    if-nez v4, :cond_19

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-direct {p0, v0, v11}, Lcom/tencent/mm/ui/tools/ShareImgUI;->aD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "Intro_Switch"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Lcom/tencent/mm/model/bd;->hP()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v10, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "Retr_File_Name"

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Retr_File_Path_List"

    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "Retr_Msg_Type"

    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Retr_Scene"

    invoke-virtual {v10, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/ShareImgUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/high16 v0, 0x400

    invoke-virtual {v10, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, v10}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1b
    move-object v3, v2

    goto/16 :goto_4
.end method
