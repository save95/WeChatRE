.class public final Lcom/tencent/mm/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ccJ:Lcom/tencent/mm/storage/f;

.field public static final ccL:Ljava/lang/String;


# instance fields
.field private ccK:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/storage/f;->ccJ:Lcom/tencent/mm/storage/f;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/j;->Da:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "configlist/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/f;->ccL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->ccK:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized aau()Lcom/tencent/mm/storage/f;
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/tencent/mm/storage/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/storage/f;->ccJ:Lcom/tencent/mm/storage/f;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/storage/f;

    invoke-direct {v0}, Lcom/tencent/mm/storage/f;-><init>()V

    .line 27
    sput-object v0, Lcom/tencent/mm/storage/f;->ccJ:Lcom/tencent/mm/storage/f;

    invoke-direct {v0}, Lcom/tencent/mm/storage/f;->init()V

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/f;->ccJ:Lcom/tencent/mm/storage/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static aav()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/storage/f;->ccJ:Lcom/tencent/mm/storage/f;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/tencent/mm/storage/f;->ccJ:Lcom/tencent/mm/storage/f;

    invoke-direct {v0}, Lcom/tencent/mm/storage/f;->init()V

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/f;

    invoke-direct {v0}, Lcom/tencent/mm/storage/f;-><init>()V

    .line 38
    sput-object v0, Lcom/tencent/mm/storage/f;->ccJ:Lcom/tencent/mm/storage/f;

    invoke-direct {v0}, Lcom/tencent/mm/storage/f;->init()V

    goto :goto_0
.end method

.method private ap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->ccK:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/f;->load(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->ccK:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/g;

    .line 68
    if-nez v0, :cond_1

    .line 69
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/g;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/mm/storage/g;->ccM:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 56
    sget-object v1, Lcom/tencent/mm/storage/g;->ccM:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/f;->load(I)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method private l(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/storage/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/g;-><init>(I)V

    .line 62
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/g;->sx(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/storage/f;->ccK:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method private load(I)V
    .locals 6
    .parameter

    .prologue
    .line 105
    const/4 v1, 0x0

    .line 107
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/storage/f;->pH(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 110
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 111
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    :goto_1
    if-eqz v0, :cond_0

    .line 129
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    :cond_0
    :goto_2
    return-void

    .line 117
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/storage/f;->l(ILjava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 119
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    :goto_3
    if-eqz v0, :cond_0

    .line 129
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 131
    :catch_1
    move-exception v0

    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    .line 129
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 131
    :cond_2
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 127
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    .line 124
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method private static pH(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/f;->ccL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aaw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    const-string v0, "HideWechatID"

    const-string v1, "idprefix"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/storage/f;->ap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aax()Z
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/storage/f;->aay()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aay()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 149
    const-string v1, "ShowConfig"

    const-string v2, "showVoiceVoip"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/storage/f;->ap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    const-string v2, "MicroMsg.ConfigListDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "voip is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 158
    :goto_0
    const-string v1, "MicroMsg.ConfigListDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showVoiceVoipEntrance is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final aaz()I
    .locals 2

    .prologue
    .line 171
    const-string v0, "BrandService"

    const-string v1, "continueLocationReportInterval"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/storage/f;->ap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(I[B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 83
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/storage/f;->ccL:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 88
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/storage/f;->pH(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 92
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/storage/f;->pH(I)Ljava/lang/String;

    move-result-object v0

    array-length v1, p2

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    .line 93
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/storage/f;->l(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0
.end method
