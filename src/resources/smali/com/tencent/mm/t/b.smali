.class public final Lcom/tencent/mm/t/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static QE:Ljava/util/Map;

.field private static QF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/tencent/mm/t/b;->QE:Ljava/util/Map;

    .line 37
    sput-object v0, Lcom/tencent/mm/t/b;->QF:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/t/c;
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 138
    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    :try_start_1
    sget-object v1, Lcom/tencent/mm/t/b;->QF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/t/b;->QE:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 149
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/mm/t/b;->QE:Ljava/util/Map;

    if-nez v1, :cond_6

    .line 150
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/t/b;->QE:Ljava/util/Map;

    .line 151
    sput-object v0, Lcom/tencent/mm/t/b;->QF:Ljava/lang/String;

    .line 154
    const-string v1, ""

    .line 156
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "country_code.txt"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 158
    new-array v4, v0, [B

    .line 159
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 160
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    if-eqz v3, :cond_2

    .line 166
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 177
    const v0, 0x7f0705d0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v2

    .line 180
    :goto_2
    array-length v1, v3

    if-ge v0, v1, :cond_6

    .line 181
    aget-object v1, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 182
    new-instance v6, Lcom/tencent/mm/t/c;

    invoke-direct {v6}, Lcom/tencent/mm/t/c;-><init>()V

    .line 183
    aget-object v1, v5, v2

    iput-object v1, v6, Lcom/tencent/mm/t/c;->QG:Ljava/lang/String;

    .line 184
    aget-object v1, v5, v11

    iput-object v1, v6, Lcom/tencent/mm/t/c;->QH:Ljava/lang/String;

    .line 186
    array-length v7, v4

    move v1, v2

    :goto_3
    if-ge v1, v7, :cond_3

    aget-object v8, v4, v1

    .line 187
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 188
    aget-object v9, v8, v2

    .line 190
    aget-object v10, v5, v11

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 191
    aget-object v1, v8, v11

    iput-object v1, v6, Lcom/tencent/mm/t/c;->QI:Ljava/lang/String;

    .line 198
    :cond_3
    sget-object v1, Lcom/tencent/mm/t/b;->QE:Ljava/util/Map;

    iget-object v5, v6, Lcom/tencent/mm/t/c;->QG:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    if-eqz v3, :cond_7

    .line 166
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    .line 169
    goto :goto_1

    .line 168
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    .line 166
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 168
    :cond_4
    :goto_4
    throw v0

    .line 186
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 202
    :cond_6
    sget-object v0, Lcom/tencent/mm/t/b;->QE:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    .line 203
    return-object v0

    .line 168
    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v3

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static eA(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 231
    const-string v0, "+886"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "+86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    const-string v0, "zh-TW"

    .line 251
    :goto_0
    return-object v0

    .line 233
    :cond_1
    const-string v0, "+852"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "+853"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    :cond_2
    const-string v0, "zh-HK"

    goto :goto_0

    .line 235
    :cond_3
    const-string v0, "+81"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    const-string v0, "ja"

    goto :goto_0

    .line 237
    :cond_4
    const-string v0, "+82"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    const-string v0, "ko"

    goto :goto_0

    .line 239
    :cond_5
    const-string v0, "+66"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 240
    const-string v0, "th"

    goto :goto_0

    .line 241
    :cond_6
    const-string v0, "+84"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 242
    const-string v0, "vi"

    goto :goto_0

    .line 243
    :cond_7
    const-string v0, "+62"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 244
    const-string v0, "id"

    goto :goto_0

    .line 245
    :cond_8
    const-string v0, "+55"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 246
    const-string v0, "pt"

    goto :goto_0

    .line 247
    :cond_9
    const-string v0, "+34"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 248
    const-string v0, "es-419"

    goto :goto_0

    .line 251
    :cond_a
    const-string v0, "en"

    goto :goto_0
.end method

.method public static ez(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 221
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 222
    const-string v1, "+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "+86"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nG()Z
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/t/b;->nK()Z

    move-result v0

    return v0
.end method

.method public static nH()Z
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/y;->gE()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/t/b;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static nI()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public static nJ()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v0

    const-string v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 100
    :goto_0
    return v0

    .line 81
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 82
    const-string v2, "GMT+08:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 84
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 86
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 93
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nK()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 115
    const-string v2, "GMT+08:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 117
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 119
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 126
    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    goto :goto_0

    .line 133
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nL()Z
    .locals 2

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
