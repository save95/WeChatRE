.class public final Lcom/tencent/mm/storage/RegionCodeDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cev:Lcom/tencent/mm/storage/RegionCodeDecoder;

.field public static final cew:Ljava/lang/String;


# instance fields
.field private cex:Ljava/lang/String;

.field private cey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cev:Lcom/tencent/mm/storage/RegionCodeDecoder;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/MicroMsg/regioncode/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cew:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cex:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cey:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public static abU()Lcom/tencent/mm/storage/RegionCodeDecoder;
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cev:Lcom/tencent/mm/storage/RegionCodeDecoder;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-direct {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cev:Lcom/tencent/mm/storage/RegionCodeDecoder;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cev:Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abV()V

    .line 28
    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cev:Lcom/tencent/mm/storage/RegionCodeDecoder;

    return-object v0
.end method

.method private static abW()V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x1

    const/4 v12, 0x4

    const/4 v6, 0x0

    .line 73
    new-array v10, v4, [B

    .line 78
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "mmregioncode4assets.txt"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 133
    if-eqz v2, :cond_0

    .line 134
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 141
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v6

    move v9, v6

    .line 85
    :goto_1
    if-ge v1, v12, :cond_2

    .line 86
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 87
    mul-int/lit8 v5, v1, 0x8

    shl-int/2addr v3, v5

    or-int/2addr v3, v9

    .line 85
    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_1

    :cond_2
    move v8, v6

    .line 90
    :goto_2
    if-ge v8, v9, :cond_8

    move v1, v6

    move v3, v6

    .line 92
    :goto_3
    if-ge v1, v12, :cond_3

    .line 93
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 94
    mul-int/lit8 v7, v1, 0x8

    shl-int/2addr v5, v7

    or-int/2addr v3, v5

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 97
    :cond_3
    new-array v1, v3, [B

    .line 98
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 99
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    move v1, v6

    move v7, v6

    .line 102
    :goto_4
    if-ge v1, v12, :cond_4

    .line 103
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 104
    mul-int/lit8 v11, v1, 0x8

    shl-int/2addr v3, v11

    or-int/2addr v3, v7

    .line 102
    add-int/lit8 v1, v1, 0x1

    move v7, v3

    goto :goto_4

    .line 107
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 112
    :cond_5
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move v5, v6

    .line 116
    :goto_5
    if-ge v5, v7, :cond_7

    .line 117
    sub-int v3, v7, v5

    .line 118
    const/4 v11, 0x0

    if-le v3, v4, :cond_6

    move v3, v4

    :cond_6
    :try_start_3
    invoke-virtual {v2, v10, v11, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    .line 119
    add-int v3, v5, v11

    .line 120
    const/4 v5, 0x0

    invoke-virtual {v1, v10, v5, v11}, Ljava/io/FileOutputStream;->write([BII)V

    move v5, v3

    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 90
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 133
    :cond_8
    if-eqz v2, :cond_0

    .line 134
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    .line 130
    :goto_6
    if-eqz v1, :cond_9

    .line 134
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 136
    :cond_9
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 140
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 132
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    .line 133
    :goto_7
    if-eqz v2, :cond_a

    .line 134
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 136
    :cond_a
    if-eqz v1, :cond_b

    .line 137
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 140
    :cond_b
    :goto_8
    throw v0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto :goto_8

    .line 132
    :catchall_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_6
.end method

.method private abX()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "mmregioncode_"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cex:Ljava/lang/String;

    const-string v4, "zh_HK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zh_TW"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".txt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 148
    const-string v3, "mmregioncode_en.txt"

    .line 151
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/storage/RegionCodeDecoder;->cew:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-object v0, v1

    .line 167
    :goto_1
    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cex:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 157
    if-eqz v6, :cond_2

    array-length v0, v6

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 158
    goto :goto_1

    .line 160
    :cond_3
    array-length v7, v6

    move v4, v2

    move v0, v2

    :goto_2
    if-ge v4, v7, :cond_6

    aget-object v2, v6, v4

    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v0, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 164
    const/4 v0, 0x1

    .line 160
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 167
    :cond_6
    if-eqz v0, :cond_7

    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public static as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 235
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getLocName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 205
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x5f

    .line 171
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 172
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 240
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 240
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static tJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 187
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "zh_TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zh_HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zh_CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "iw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 188
    :cond_1
    const-string v0, "MicroMsg.RegionCodeDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported language:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    .line 194
    :goto_1
    return-object v0

    .line 187
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :cond_3
    const-string v0, "zh_HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    const-string p0, "zh_TW"

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/RegionCodeDecoder;->cew:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mmregioncode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static final tK(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 198
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 201
    :goto_0
    return v0

    :cond_0
    const-string v0, "cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static tL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 212
    invoke-static {p0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 230
    invoke-static {p0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final abV()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/storage/RegionCodeDecoder;->cew:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 48
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abW()V

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abW()V

    .line 55
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cex:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abX()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    const-string v0, "MicroMsg.RegionCodeDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildMap error, no codeFile found, curLang: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_3
    :goto_0
    return-void

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/RegionCodeDecoder;->cew:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cey:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->buildFromFile(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final abY()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getCountries(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0
.end method

.method public final at(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cey:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getCities(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0
.end method

.method public final tN(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .locals 1
    .parameter

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->cey:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getProvinces(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0
.end method
