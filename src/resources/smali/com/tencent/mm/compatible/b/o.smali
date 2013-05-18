.class public final Lcom/tencent/mm/compatible/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CO:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/b/o;->CO:Ljava/util/Map;

    return-void
.end method

.method private static aj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 101
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 102
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/o;->d(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 104
    const/4 p0, 0x0

    .line 110
    :cond_0
    :goto_1
    return-object p0

    .line 106
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 118
    .line 119
    :goto_0
    add-int/lit8 v1, v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/o;->d(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 121
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_1

    if-lez v0, :cond_1

    .line 125
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 129
    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static d(C)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 94
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ef()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/compatible/b/o;->CO:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/tencent/mm/compatible/b/o;->ej()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/b/o;->CO:Ljava/util/Map;

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v1, Lcom/tencent/mm/compatible/b/o;->CO:Ljava/util/Map;

    const-string v2, "Features"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/b/o;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v1, Lcom/tencent/mm/compatible/b/o;->CO:Ljava/util/Map;

    const-string v2, "Processor"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/b/o;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget-object v1, Lcom/tencent/mm/compatible/b/o;->CO:Ljava/util/Map;

    const-string v2, "CPU architecture"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/b/o;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v1, Lcom/tencent/mm/compatible/b/o;->CO:Ljava/util/Map;

    const-string v2, "Hardware"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/b/o;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object v1, Lcom/tencent/mm/compatible/b/o;->CO:Ljava/util/Map;

    const-string v2, "Serial"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/b/o;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eg()Z
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/compatible/b/o;->CO:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/compatible/b/o;->ej()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/b/o;->CO:Ljava/util/Map;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/b/o;->CO:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/tencent/mm/compatible/b/o;->CO:Ljava/util/Map;

    const-string v1, "Features"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/b/o;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    const-string v1, "neon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eh()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-class v2, Landroid/os/Build;

    const-string v3, "CPU_ABI"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "armeabi-v7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/b/o;->eg()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 60
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public static ei()Z
    .locals 4

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/compatible/b/o;->CO:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/compatible/b/o;->ej()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/b/o;->CO:Ljava/util/Map;

    .line 70
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/b/o;->CO:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/tencent/mm/compatible/b/o;->CO:Ljava/util/Map;

    const-string v1, "CPU architecture"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/b/o;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "CpuFeatures"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "arch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/compatible/b/o;->aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/compatible/b/o;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    const-string v1, "CpuFeatures"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "armarch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 81
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ej()Ljava/util/HashMap;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/cat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/proc/cpuinfo"

    aput-object v3, v1, v2

    .line 147
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 150
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 155
    const-string v4, ":"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 156
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lt v4, v6, :cond_0

    .line 157
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 162
    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    :goto_1
    return-object v0

    .line 166
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
