.class public final Lcom/tencent/mm/plugin/backup/model/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static END:Ljava/lang/String;

.field private static akE:Ljava/lang/String;

.field private static akF:Ljava/lang/String;

.field private static akG:Ljava/lang/String;

.field private static akH:Ljava/lang/String;

.field private static akI:Ljava/lang/String;


# instance fields
.field private akJ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "icon_"

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/x;->akE:Ljava/lang/String;

    .line 20
    const-string v0, "img"

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/x;->END:Ljava/lang/String;

    .line 21
    const-string v0, "iphone"

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/x;->akF:Ljava/lang/String;

    .line 22
    const-string v0, "android"

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/x;->akG:Ljava/lang/String;

    .line 23
    const-string v0, "s60v3"

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/x;->akH:Ljava/lang/String;

    .line 24
    const-string v0, "s60v5"

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/x;->akI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/x;->akJ:Ljava/util/Map;

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/x;->vw()V

    .line 28
    return-void
.end method

.method private vw()V
    .locals 8

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/x;->akJ:Ljava/util/Map;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 57
    :try_start_0
    const-string v3, "emojiconf"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 58
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v4, "utf-8"

    invoke-direct {v0, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v2

    .line 59
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 61
    sget-object v4, Lcom/tencent/mm/plugin/backup/model/x;->akE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    new-instance v2, Lcom/tencent/mm/plugin/backup/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/a/f;-><init>()V

    .line 64
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_6

    sget-object v5, Lcom/tencent/mm/plugin/backup/model/x;->END:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 66
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 69
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 70
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 73
    sget-object v6, Lcom/tencent/mm/plugin/backup/model/x;->akF:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 74
    iput-object v5, v2, Lcom/tencent/mm/plugin/backup/a/f;->ajk:Ljava/lang/String;

    .line 82
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/x;->akJ:Ljava/util/Map;

    iget-object v5, v2, Lcom/tencent/mm/plugin/backup/a/f;->ajj:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 91
    :catch_0
    move-exception v2

    :goto_3
    if-eqz v1, :cond_2

    .line 100
    :cond_2
    :goto_4
    const-string v1, "MicorMsg.EmojiCovertMap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void

    .line 75
    :cond_3
    :try_start_3
    sget-object v6, Lcom/tencent/mm/plugin/backup/model/x;->akG:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 76
    iput-object v5, v2, Lcom/tencent/mm/plugin/backup/a/f;->ajj:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :cond_4
    :try_start_4
    sget-object v6, Lcom/tencent/mm/plugin/backup/model/x;->akH:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 78
    iput-object v5, v2, Lcom/tencent/mm/plugin/backup/a/f;->ajl:Ljava/lang/String;

    goto :goto_2

    .line 79
    :cond_5
    sget-object v6, Lcom/tencent/mm/plugin/backup/model/x;->akI:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    iput-object v5, v2, Lcom/tencent/mm/plugin/backup/a/f;->ajm:Ljava/lang/String;

    goto :goto_2

    .line 84
    :cond_6
    const-string v4, "MicorMsg.EmojiCovertMap"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "emojiValue "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/a/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 89
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    if-eqz v1, :cond_2

    goto :goto_4

    .line 91
    :catch_1
    move-exception v1

    move-object v1, v0

    move v0, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public final gF(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/f;
    .locals 3
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/x;->akJ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/x;->vw()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/x;->akJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/f;

    .line 42
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/a/f;->ajk:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/a/f;->ajk:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gS(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/f;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/x;->akJ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/x;->vw()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/x;->akJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/f;

    return-object v0
.end method
