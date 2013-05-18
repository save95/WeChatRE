.class public final Lcom/tencent/mm/plugin/whatsnew/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/whatsnew/a/s;


# static fields
.field private static bux:Lcom/tencent/mm/plugin/whatsnew/a/f;


# instance fields
.field private Aa:J

.field private Ab:Z

.field private Ad:Z

.field private Ae:Z

.field private Af:Lcom/tencent/mm/sdk/platformtools/ai;

.field private Ag:Z

.field private Ak:Ljava/lang/Object;

.field private Al:I

.field private buu:I

.field private buv:Lcom/tencent/mm/plugin/whatsnew/a/t;

.field private buw:Lcom/tencent/mm/plugin/whatsnew/a/a;

.field private context:Landroid/content/Context;

.field private duration:I

.field private handler:Landroid/os/Handler;

.field private zM:Ljava/lang/String;

.field private zN:Ljava/lang/String;

.field private zO:Ljava/lang/String;

.field private zP:Ljava/lang/String;

.field private zQ:Landroid/media/MediaPlayer;

.field private zR:I

.field private zS:Ljava/io/RandomAccessFile;

.field private zT:J

.field private zU:Ljava/net/HttpURLConnection;

.field private zV:Ljava/io/InputStream;

.field private zW:Ljava/io/FileInputStream;

.field private volatile zX:Z

.field private zY:Lcom/tencent/mm/sdk/platformtools/ab;

.field private zw:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zN:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zO:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zP:Ljava/lang/String;

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zR:I

    .line 61
    iput-wide v4, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->handler:Landroid/os/Handler;

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->buu:I

    .line 72
    iput v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->duration:I

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/whatsnew/a/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/whatsnew/a/g;-><init>(Lcom/tencent/mm/plugin/whatsnew/a/f;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zY:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 93
    iput-wide v4, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Aa:J

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ab:Z

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ad:Z

    .line 107
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ae:Z

    .line 109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Af:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zw:Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ag:Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Af:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->as(Landroid/content/Context;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Af:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/plugin/whatsnew/a/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/whatsnew/a/k;-><init>(Lcom/tencent/mm/plugin/whatsnew/a/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ak;)V

    .line 247
    return-void
.end method

.method public static final NY()Lcom/tencent/mm/plugin/whatsnew/a/f;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/whatsnew/a/f;->bux:Lcom/tencent/mm/plugin/whatsnew/a/f;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/whatsnew/a/f;->bux:Lcom/tencent/mm/plugin/whatsnew/a/f;

    .line 216
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/whatsnew/a/f;->bux:Lcom/tencent/mm/plugin/whatsnew/a/f;

    return-object v0
.end method

.method private S(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 477
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zW:Ljava/io/FileInputStream;

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zW:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/whatsnew/a/f;->b(Ljava/io/FileDescriptor;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 491
    :cond_0
    :goto_0
    return v0

    .line 489
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 486
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static T(Ljava/lang/String;)[B
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 952
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    move v3, v2

    move v4, v2

    .line 955
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 956
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 957
    invoke-static {v3}, Lcom/tencent/mm/plugin/whatsnew/a/f;->c(C)I

    move-result v6

    .line 959
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 960
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 961
    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/a/f;->c(C)I

    move-result v1

    .line 963
    :goto_1
    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 964
    goto :goto_0

    .line 966
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 968
    :cond_0
    return-object v0

    :cond_1
    move v3, v1

    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/whatsnew/a/f;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->buu:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/whatsnew/a/f;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/whatsnew/a/u;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 416
    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 422
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 437
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    .line 419
    goto :goto_0

    .line 426
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/whatsnew/a/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/whatsnew/a/v;-><init>()V

    .line 427
    const-string v2, "MicroMsg.DownloadPlayer"

    const-string v3, "url[%s], lowBandUrl[%s], isWifi[%B]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    const-string v2, "http://y.qq.com/i/song.html#p="

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 429
    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/whatsnew/a/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    iput-boolean p2, p3, Lcom/tencent/mm/plugin/whatsnew/a/u;->value:Z

    .line 437
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/whatsnew/a/v;->value:Ljava/lang/String;

    goto :goto_1

    .line 432
    :cond_4
    const-string v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 433
    const-string v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/whatsnew/a/v;)Z

    goto :goto_2

    .line 435
    :cond_5
    iput-object v0, v1, Lcom/tencent/mm/plugin/whatsnew/a/v;->value:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/whatsnew/a/f;Ljava/lang/String;Z)V
    .locals 14
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    :try_start_0
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "begin down load file job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zX:Z

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zO:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zP:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const-string v2, "MicroMsg.DownloadPlayer"

    const-string v3, "file.name[%s], file.length[%d], configFile.exists[%B], configFile.length[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v2, "get download file length[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/whatsnew/a/q;->fY(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    const/16 v2, 0x61a8

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    const-string v2, "range"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "range :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    const-string v2, "Cookie"

    const-string v3, "qqmusic_fromtag=34;qqmusic_uin=1234567;qqmusic_key=;"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    const-string v2, "referer"

    const-string v3, "stream12.qqmusic.qq.com"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    const-string v2, "user-agent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Built-in music  MicroMessenger/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/plugin/whatsnew/a/f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xce

    if-eq v0, v2, :cond_8

    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http req error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/whatsnew/a/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/whatsnew/a/n;-><init>(Lcom/tencent/mm/plugin/whatsnew/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.DownloadPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read configFile err:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Aa:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v0

    const-string v2, "MicroMsg.DownloadPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delt:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->buv:Lcom/tencent/mm/plugin/whatsnew/a/t;

    if-nez v0, :cond_5

    :cond_6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Aa:J

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->release()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/whatsnew/a/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/whatsnew/a/m;-><init>(Lcom/tencent/mm/plugin/whatsnew/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "MicroMsg.DownloadPlayer"

    const-string v3, "url %s match ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user-agent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    const-string v4, "user-agent"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content-range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Range"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->dp()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v2, "not continue download"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zP:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_9
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zO:Ljava/lang/String;

    const-string v2, "rws"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zS:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-wide/32 v2, 0x989680

    add-long/2addr v0, v2

    :try_start_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a

    iget-wide v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-long/2addr v0, v2

    :cond_a
    move-wide v3, v0

    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zS:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zS:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zV:Ljava/io/InputStream;

    const/16 v0, 0x1000

    new-array v5, v0, [B

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ag:Z

    move-wide v12, v0

    move v0, v2

    move-wide v1, v12

    :cond_b
    :goto_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zV:Ljava/io/InputStream;

    rsub-int v7, v0, 0x1000

    invoke-virtual {v6, v5, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_f

    add-int v7, v0, v6

    const/16 v8, 0x1000

    if-ge v7, v8, :cond_c

    add-int/2addr v0, v6

    const-string v7, "MicroMsg.DownloadPlayer"

    const-string v8, "read not engouh data readLen %d, hasReadLen %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_3
    move-exception v2

    const-string v3, "MicroMsg.DownloadPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Long.parseLong(Content-Length)"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zS:Ljava/io/RandomAccessFile;

    const/4 v8, 0x0

    const/16 v9, 0x1000

    invoke-virtual {v7, v5, v8, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v7, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    const-wide/16 v9, 0x1000

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zO:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    if-lt v6, v8, :cond_13

    const-string v8, "MicroMsg.DownloadPlayer"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " downLoadLen: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v9, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "   len: %d, %d, %d, %d, %d"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    add-int/lit8 v11, v6, -0x4

    aget-byte v11, v5, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    add-int/lit8 v11, v6, -0x3

    aget-byte v11, v5, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    add-int/lit8 v11, v6, -0x2

    aget-byte v11, v5, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v5, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v8, v7, v9}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->do()V

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ag:Z

    if-eqz v6, :cond_d

    iget-wide v6, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v1

    cmp-long v6, v6, v8

    if-lez v6, :cond_d

    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "begin play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ag:Z

    iget-wide v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zO:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v7, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zW:Ljava/io/FileInputStream;

    iget-object v6, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zW:Ljava/io/FileInputStream;

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Ljava/io/FileDescriptor;)V

    :cond_d
    iget-wide v6, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    cmp-long v6, v6, v3

    if-lez v6, :cond_e

    iget-object v6, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zS:Ljava/io/RandomAccessFile;

    iget-wide v7, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    :cond_e
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zX:Z

    if-eqz v6, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zV:Ljava/io/InputStream;

    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "want to stop download, but it just finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zS:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    int-to-long v5, v0

    add-long v0, v1, v5

    iput-wide v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "down completed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " downLoadLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zV:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zV:Ljava/io/InputStream;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_10

    iget-wide v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zS:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ag:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ag:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zS:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Ljava/io/FileDescriptor;)V

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zS:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zS:Ljava/io/RandomAccessFile;

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zN:Ljava/lang/String;

    if-eqz v1, :cond_12

    if-nez v2, :cond_15

    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zP:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_2

    :cond_13
    const-string v8, "MicroMsg.DownloadPlayer"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " downLoadLen: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v9, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "   len: %d"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v8, v7, v9}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->dr()V

    goto/16 :goto_2

    :cond_15
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_6
.end method

.method private a(Ljava/io/FileDescriptor;)V
    .locals 2
    .parameter

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/whatsnew/a/o;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/whatsnew/a/o;-><init>(Lcom/tencent/mm/plugin/whatsnew/a/f;Ljava/io/FileDescriptor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 764
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/whatsnew/a/f;Ljava/io/FileDescriptor;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/whatsnew/a/f;->b(Ljava/io/FileDescriptor;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/whatsnew/a/f;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zw:Z

    return p1
.end method

.method private static a(Ljava/lang/String;ZLcom/tencent/mm/plugin/whatsnew/a/v;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 456
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->T(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 457
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 458
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 463
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 464
    const-string v0, "song_WapLiveURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 465
    const-string v0, "song_WifiURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    const-string v2, "MicroMsg.DownloadPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "waplive: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  wifi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    if-eqz p1, :cond_1

    :goto_0
    iput-object v0, p2, Lcom/tencent/mm/plugin/whatsnew/a/v;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    const/4 v0, 0x1

    .line 471
    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 467
    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    iput-object p0, p2, Lcom/tencent/mm/plugin/whatsnew/a/v;->value:Ljava/lang/String;

    .line 471
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/whatsnew/a/f;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->duration:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/whatsnew/a/f;)Lcom/tencent/mm/plugin/whatsnew/a/t;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->buv:Lcom/tencent/mm/plugin/whatsnew/a/t;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/whatsnew/a/f;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ab:Z

    return p1
.end method

.method private b(Ljava/io/FileDescriptor;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 768
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    new-instance v2, Lcom/tencent/mm/plugin/whatsnew/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/whatsnew/a/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->buw:Lcom/tencent/mm/plugin/whatsnew/a/a;

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->buw:Lcom/tencent/mm/plugin/whatsnew/a/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->buw:Lcom/tencent/mm/plugin/whatsnew/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/whatsnew/a/a;->requestFocus()Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->buw:Lcom/tencent/mm/plugin/whatsnew/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/whatsnew/a/p;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/whatsnew/a/p;-><init>(Lcom/tencent/mm/plugin/whatsnew/a/f;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/whatsnew/a/a;->a(Lcom/tencent/mm/plugin/whatsnew/a/b;)V

    :cond_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/tencent/mm/plugin/whatsnew/a/h;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/whatsnew/a/h;-><init>(Lcom/tencent/mm/plugin/whatsnew/a/f;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 770
    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    .line 771
    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 772
    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 773
    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    iget v3, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zR:I

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 775
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ae:Z

    if-eqz v2, :cond_4

    .line 776
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ae:Z

    .line 781
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    .line 783
    invoke-direct {p0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->dm()V

    .line 789
    :cond_2
    :goto_2
    return v0

    .line 768
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->buw:Lcom/tencent/mm/plugin/whatsnew/a/a;

    goto :goto_0

    .line 787
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    .line 778
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ad:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private static c(C)I
    .locals 2
    .parameter

    .prologue
    .line 972
    const/4 v0, 0x0

    .line 973
    const/16 v1, 0x31

    if-lt p0, v1, :cond_1

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    .line 974
    add-int/lit8 v0, p0, -0x30

    .line 979
    :cond_0
    :goto_0
    return v0

    .line 975
    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_0

    const/16 v1, 0x46

    if-gt p0, v1, :cond_0

    .line 976
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/whatsnew/a/f;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->buu:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/whatsnew/a/f;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zR:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/whatsnew/a/f;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->duration:I

    return v0
.end method

.method private dm()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/whatsnew/a/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/whatsnew/a/j;-><init>(Lcom/tencent/mm/plugin/whatsnew/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    :cond_0
    return-void
.end method

.method private declared-synchronized do()V
    .locals 4

    .prologue
    .line 722
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 731
    :goto_0
    monitor-exit p0

    return-void

    .line 725
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zP:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 729
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 730
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 722
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private dp()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 734
    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Range"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 735
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 736
    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "dealWithContinueDownload, rangeInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :cond_0
    :goto_0
    return v0

    .line 740
    :cond_1
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 741
    if-eqz v2, :cond_2

    array-length v3, v2

    if-gtz v3, :cond_3

    .line 742
    :cond_2
    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "dealWithContinueDownload, rangeArray empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 747
    :cond_3
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    const-string v4, "bytes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 748
    const/4 v4, 0x0

    aget-object v2, v2, v4

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 749
    const-string v3, "MicroMsg.DownloadPlayer"

    const-string v4, "try continueDownLoad from %d, downloadFileLen %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 751
    :catch_0
    move-exception v2

    .line 752
    const-string v3, "MicroMsg.DownloadPlayer"

    const-string v4, "dealWithContinueDownload, error[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized dq()V
    .locals 2

    .prologue
    .line 891
    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zR:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 898
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zW:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zW:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 906
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 891
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 905
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized dr()V
    .locals 5

    .prologue
    .line 910
    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "stopDownLoad"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zV:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zS:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zS:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zS:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 920
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zO:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 921
    const-string v1, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopDownLoad temFileLen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " downloadFileLen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zS:Ljava/io/RandomAccessFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 926
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zT:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 929
    monitor-exit p0

    return-void

    .line 924
    :catch_0
    move-exception v0

    .line 925
    :try_start_3
    const-string v1, "MicroMsg.DownloadPlayer"

    const-string v2, "stop download error[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 910
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/whatsnew/a/f;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zY:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/whatsnew/a/f;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zw:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/whatsnew/a/f;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ab:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/whatsnew/a/f;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ad:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/whatsnew/a/f;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ad:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/whatsnew/a/f;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zR:I

    return v0
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 932
    const-string v0, ""

    .line 933
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 935
    if-nez v1, :cond_1

    .line 946
    :cond_0
    :goto_0
    return-object v0

    .line 940
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 941
    if-eqz v1, :cond_0

    .line 942
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/whatsnew/a/f;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/whatsnew/a/f;)Ljava/io/InputStream;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zV:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/whatsnew/a/f;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ag:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/whatsnew/a/s;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "music/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zM:Ljava/lang/String;

    .line 347
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zM:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->release()V

    .line 354
    iput-object p5, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ak:Ljava/lang/Object;

    .line 355
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Al:I

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->buv:Lcom/tencent/mm/plugin/whatsnew/a/t;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->buv:Lcom/tencent/mm/plugin/whatsnew/a/t;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zY:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 362
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->context:Landroid/content/Context;

    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "play : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ad;->aq(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/whatsnew/a/u;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/whatsnew/a/u;-><init>()V

    invoke-static {p3, p4, v2, v3}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/whatsnew/a/u;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/whatsnew/a/f;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/whatsnew/a/u;->value:Z

    const-string v2, "MicroMsg.DownloadPlayer"

    const-string v3, "mediaUrl[%s], isQQmusicInWifi[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zN:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zO:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zP:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/whatsnew/a/l;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/whatsnew/a/l;-><init>(Lcom/tencent/mm/plugin/whatsnew/a/f;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 364
    :cond_3
    return-object p0

    .line 362
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/whatsnew/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/whatsnew/a/u;-><init>()V

    invoke-static {p3, p4, v6, v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/whatsnew/a/u;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/whatsnew/a/t;)V
    .locals 3
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->buv:Lcom/tencent/mm/plugin/whatsnew/a/t;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zY:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 292
    return-void
.end method

.method public final di()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCurrentPosition()I
    .locals 5

    .prologue
    .line 1014
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "getCurrentPosition %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->buu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->buu:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 1024
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->duration:I

    return v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->di()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zQ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 320
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ag:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/whatsnew/a/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/whatsnew/a/i;-><init>(Lcom/tencent/mm/plugin/whatsnew/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->buw:Lcom/tencent/mm/plugin/whatsnew/a/a;

    if-eqz v0, :cond_0

    .line 301
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ae:Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->buw:Lcom/tencent/mm/plugin/whatsnew/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/a/a;->sX()Z

    .line 305
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->Ak:Ljava/lang/Object;

    .line 307
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/f;->zX:Z

    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->dq()V

    .line 310
    return-void
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->dm()V

    .line 326
    return-void
.end method
