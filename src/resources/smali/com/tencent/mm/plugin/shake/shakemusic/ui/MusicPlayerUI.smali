.class public Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aHd:Landroid/widget/TextView;

.field private aLA:Landroid/widget/ImageView;

.field private aLB:Landroid/widget/ImageView;

.field private aLC:Landroid/widget/TextView;

.field private aLD:Landroid/widget/TextView;

.field private aLE:I

.field private aLF:Lcom/tencent/mm/model/am;

.field private aLw:Z

.field private aLx:Z

.field private aLy:Lcom/tencent/mm/protocal/a/jh;

.field private aLz:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLw:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLx:Z

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLE:I

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/l;-><init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLF:Lcom/tencent/mm/model/am;

    return-void
.end method

.method private Ds()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLA:Landroid/widget/ImageView;

    const v1, 0x7f0205b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemusic/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/k;-><init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 336
    return-void
.end method

.method private static Dt()V
    .locals 1

    .prologue
    .line 339
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->dk()V

    .line 340
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->release()V

    .line 341
    return-void
.end method

.method private Du()Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    if-nez v0, :cond_0

    .line 390
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "want to share to friend, but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const/4 v0, 0x0

    .line 414
    :goto_0
    return-object v0

    .line 394
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXMusicObject;-><init>()V

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jh;->VR()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jh;->VP()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jh;->VQ()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jh;->VQ()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 399
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 400
    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jh;->VL()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jh;->VM()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 404
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jh;->VO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 407
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v2, "try to get album, but album file is not exist, use default icon"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020005

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 412
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    move-object v0, v1

    .line 414
    goto/16 :goto_0

    .line 410
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic Dv()V
    .locals 0

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->Dt()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLw:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLw:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->Ds()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V
    .locals 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "doBeingPlayMusic: but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLA:Landroid/widget/ImageView;

    const v1, 0x7f0205b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemusic/ui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/j;-><init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V
    .locals 4
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->Du()Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "share to timeline, but get music msg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/tencent/mm/sdk/openapi/j;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/openapi/j;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/sdk/openapi/j;->bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/openapi/j;->f(Landroid/os/Bundle;)V

    const-string v0, "Ksnsupload_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Ksnsupload_timeline"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "Ksnsupload_musicid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jh;->VJ()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Ksnsupload_appid"

    const-string v2, "wx485a97c844086dc9"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Ksnsupload_appname"

    const v2, 0x7f070696

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V
    .locals 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "do share to friend fail, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLE:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->Ds()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    if-nez v2, :cond_0

    const-string v1, "MicroMsg.MusicPlayerUI"

    const-string v2, "do open in qqmusic, but item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jh;->VR()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MicroMsg.MusicPlayerUI"

    const-string v4, "web url[%s]"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    const-string v3, "MicroMsg.MusicPlayerUI"

    const-string v4, "pIndex is %d, return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "#p="

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AndroidQQMusic://from=webPlayer&data=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "MicroMsg.MusicPlayerUI"

    const-string v5, "qqmusic action [%s]"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v1, "MicroMsg.MusicPlayerUI"

    const-string v2, "uri is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x1000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const-class v4, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->startActivity(Landroid/content/Intent;)V

    const-string v1, "MicroMsg.MusicPlayerUI"

    const-string v2, "no one care... return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Lcom/tencent/mm/protocal/a/jh;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLz:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Lcom/tencent/mm/model/am;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLF:Lcom/tencent/mm/model/am;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLA:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLx:Z

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0300df

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 419
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLE:I

    if-ne v0, p1, :cond_1

    .line 420
    if-eqz p3, :cond_0

    .line 421
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    const-string v1, "MicroMsg.MusicPlayerUI"

    const-string v2, "select %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->Du()Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v8

    .line 424
    if-eqz v8, :cond_0

    .line 425
    iget-object v1, v8, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    iget-object v2, v8, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    const v4, 0x7f070696

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-instance v7, Lcom/tencent/mm/plugin/shake/shakemusic/ui/m;

    invoke-direct {v7, p0, v8, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/m;-><init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 449
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 450
    :cond_0
    const-string v0, "MicroMsg.MusicPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 454
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->Dt()V

    .line 72
    const v0, 0x7f0c0297

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLz:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    const v0, 0x7f0c02a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLA:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLA:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/f;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/f;-><init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070698

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->pY(I)V

    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/g;-><init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    const v0, 0x7f02046b

    new-instance v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/h;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/h;-><init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "music_player_ui"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v3, "updateShakeMusicItem errro"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    const v0, 0x7f0c029d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aHd:Landroid/widget/TextView;

    const v0, 0x7f0c029e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLC:Landroid/widget/TextView;

    const v0, 0x7f0c029f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLD:Landroid/widget/TextView;

    const v0, 0x7f0c029c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLB:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aHd:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLC:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLD:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jh;->VM()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/a/ad;->jf(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jh;->VL()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/a/ad;->dw(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jh;->VM()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/a/ad;->aw(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jh;->VO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/a/ad;->jg(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/a/ad;->setType(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getType()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jh;->VO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLz:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jh;->VO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->jp(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "playLrc, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    :goto_2
    return-void

    .line 73
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/jh;->cp([B)Lcom/tencent/mm/protocal/a/jh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v3, "updateShakeMusicItem ok: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/jh;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v3, "parser error, "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    goto/16 :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aHd:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jh;->VL()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLC:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jh;->VM()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLD:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jh;->VN()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "music_player_auto_play_lrc"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jh;->VS()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f070697

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLz:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->a(Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;)V

    const-string v4, "MicroMsg.MusicPlayerUI"

    const-string v5, "begin to auto play lrc, lrcMgr is null ? %B"

    new-array v6, v1, [Ljava/lang/Object;

    if-nez v3, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLz:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->Dr()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "music_player_auto_play_begin_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLy:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jh;->VK()F

    move-result v0

    const/high16 v6, 0x447a

    mul-float/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    long-to-float v4, v4

    add-float/2addr v0, v4

    float-to-long v4, v0

    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v6, "legLen %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLz:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "music_player_beg_time"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->Dn()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->c(JJ)V

    goto/16 :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->Ds()V

    .line 346
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 347
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 94
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 95
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "on back key down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->Dt()V

    .line 98
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLz:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->Dr()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLx:Z

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 90
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLx:Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->aLz:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->Dq()V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 83
    return-void
.end method
