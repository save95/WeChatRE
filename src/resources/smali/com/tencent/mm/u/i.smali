.class public final Lcom/tencent/mm/u/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDLjava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 316
    const-string v0, "MicroMsg.MapUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lng "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lan "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v5, ""

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/u/i;->a(DDLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(DDLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 233
    const-string v4, ""

    .line 234
    const-string v1, ""

    .line 235
    const-string v2, "http://maps.google.com/maps/api/geocode/json?latlng=%f,%f&language=%s&sensor=false"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object p4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 236
    const-string v2, "MicroMsg.MapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "url "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v2, 0x0

    .line 240
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/platformtools/ai;->fY(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    .line 241
    const/16 v3, 0x4e20

    :try_start_1
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 242
    const-string v3, "GET"

    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 243
    const-string v3, "MicroMsg.MapUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "conn "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 245
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 247
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 249
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 250
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    .line 287
    :catch_0
    move-exception v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    :goto_1
    :try_start_3
    const-string v5, "MicroMsg.MapUtil"

    const-string v6, "error e"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    if-eqz v4, :cond_8

    .line 294
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v5, v3

    .line 297
    :goto_2
    if-eqz v5, :cond_0

    .line 299
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 301
    :cond_0
    :goto_3
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 305
    const-string v2, "MicroMsg.MapUtil"

    const-string v3, "can not get city or zone i will give you a all address"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_4
    return-object v1

    .line 252
    :cond_1
    :try_start_5
    const-string v2, "MicroMsg.MapUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sb "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    const-string v3, "results"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 255
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 256
    const-string v3, "formatted_address"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v3

    .line 257
    :try_start_6
    const-string v1, ""

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 258
    const-string v1, "formatted_address"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v2

    .line 293
    :cond_2
    :goto_5
    if-eqz v6, :cond_9

    .line 294
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v3

    goto :goto_2

    .line 260
    :cond_3
    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 261
    const-string v2, "address_components"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 262
    const-string v2, ""

    .line 263
    const/4 v1, 0x0

    move v7, v1

    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v7, v1, :cond_b

    .line 264
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v9

    .line 266
    :try_start_8
    const-string v1, "long_name"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    const-string v10, "types"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 268
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 269
    if-eqz v9, :cond_4

    move-object/from16 v0, p5

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    move-result v10

    if-eqz v10, :cond_4

    .line 282
    :goto_7
    if-eqz v1, :cond_2

    :try_start_9
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v1

    goto :goto_5

    .line 274
    :cond_4
    if-eqz v9, :cond_a

    :try_start_a
    const-string v10, "locality"

    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "sublocality"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    move-result v9

    if-eqz v9, :cond_a

    .line 263
    :goto_8
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move-object v2, v1

    goto :goto_6

    .line 277
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_8

    .line 290
    :catch_2
    move-exception v5

    move-object v5, v2

    move-object v6, v3

    :goto_9
    :try_start_b
    const-string v2, "MicroMsg.MapUtil"

    const-string v3, "error Exception"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 291
    if-eqz v6, :cond_7

    .line 294
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v4

    goto/16 :goto_2

    .line 293
    :catchall_0
    move-exception v1

    move-object v6, v3

    :goto_a
    if-eqz v6, :cond_5

    .line 294
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v1

    :catch_3
    move-exception v3

    goto/16 :goto_3

    .line 293
    :catchall_1
    move-exception v1

    goto :goto_a

    :catchall_2
    move-exception v1

    move-object v6, v4

    goto :goto_a

    .line 290
    :catch_4
    move-exception v3

    move-object v5, v2

    goto :goto_9

    :catch_5
    move-exception v2

    goto :goto_9

    :catch_6
    move-exception v1

    move-object v1, v3

    goto :goto_9

    :catch_7
    move-exception v2

    move-object v4, v1

    move-object v1, v3

    goto :goto_9

    .line 287
    :catch_8
    move-exception v5

    move-object v11, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_1

    :catch_9
    move-exception v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v6

    goto/16 :goto_1

    :catch_a
    move-exception v1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_1

    :catch_b
    move-exception v2

    move-object v2, v1

    move-object v4, v6

    move-object v1, v3

    move-object v3, v5

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_4

    :cond_7
    move-object v2, v4

    goto/16 :goto_2

    :cond_8
    move-object v5, v3

    goto/16 :goto_2

    :cond_9
    move-object v1, v3

    goto/16 :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_8

    :cond_b
    move-object v1, v4

    goto :goto_7
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 94
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v1

    goto :goto_0

    .line 96
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static nN()Z
    .locals 1

    .prologue
    .line 61
    :try_start_0
    const-string v0, "com.google.android.maps.MapActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 64
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    .line 155
    :try_start_0
    const-string v0, "amm_map.apk"

    .line 156
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v0, "MicroMsg.MapUtil"

    const-string v1, "tryToDelInstalledFile fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
