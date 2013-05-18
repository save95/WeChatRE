.class public final Lcom/tencent/mm/compatible/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CS:Lcom/tencent/mm/compatible/b/p;

.field public static CT:Lcom/tencent/mm/compatible/b/b;

.field public static CU:Lcom/tencent/mm/compatible/b/a;

.field private static CV:I

.field public static CW:Lcom/tencent/mm/compatible/b/m;

.field private static CX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/compatible/b/p;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/b/q;->CS:Lcom/tencent/mm/compatible/b/p;

    .line 30
    new-instance v0, Lcom/tencent/mm/compatible/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    .line 31
    new-instance v0, Lcom/tencent/mm/compatible/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    .line 33
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/compatible/b/q;->CV:I

    .line 34
    new-instance v0, Lcom/tencent/mm/compatible/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    .line 86
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/b/q;->CX:Ljava/lang/String;

    return-void
.end method

.method public static al(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 166
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget v1, Lcom/tencent/mm/compatible/b/q;->CV:I

    if-eq v0, v1, :cond_0

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/b/q;->CV:I

    .line 176
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CS:Lcom/tencent/mm/compatible/b/p;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/p;->reset()V

    .line 177
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/b;->reset()V

    .line 178
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->reset()V

    .line 179
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/m;->reset()V

    .line 180
    new-instance v0, Lcom/tencent/mm/compatible/b/r;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/r;-><init>()V

    .line 181
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CS:Lcom/tencent/mm/compatible/b/p;

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    sget-object v3, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/compatible/b/r;->a(Ljava/lang/String;Lcom/tencent/mm/compatible/b/p;Lcom/tencent/mm/compatible/b/b;Lcom/tencent/mm/compatible/b/a;Lcom/tencent/mm/compatible/b/m;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static ek()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x102

    .line 42
    invoke-static {}, Lcom/tencent/mm/compatible/b/n;->ed()Lcom/tencent/mm/compatible/b/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/b/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/q;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    const-string v0, "1234567890ABCDEF"

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/b/n;->ed()Lcom/tencent/mm/compatible/b/n;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/compatible/b/n;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static el()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0x100

    const/4 v5, 0x0

    .line 94
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CX:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {}, Lcom/tencent/mm/compatible/b/n;->ed()Lcom/tencent/mm/compatible/b/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/b/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/b/o;->ef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.DeviceInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getHardWareId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/b/q;->CX:Ljava/lang/String;

    .line 100
    const-string v0, "MicroMsg.DeviceInfo"

    const-string v1, "guid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/compatible/b/q;->CX:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CX:Ljava/lang/String;

    return-object v0

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/b/q;->em()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/b/n;->ed()Lcom/tencent/mm/compatible/b/n;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/compatible/b/n;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private static em()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0xf

    const/4 v0, 0x0

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->av(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "123456789ABCDEF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_0
    const-string v1, "MicroMsg.DeviceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generated deviceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-object v0

    .line 152
    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 155
    const-string v1, "A"

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 156
    :goto_0
    if-ge v1, v4, :cond_0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public static en()[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x0

    .line 229
    const-string v1, "/proc/cpuinfo"

    .line 230
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, "0"

    aput-object v3, v2, v5

    .line 234
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 235
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 236
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 237
    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 238
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 239
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string v3, "\\s+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 243
    const/4 v3, 0x1

    const/4 v4, 0x2

    aget-object v0, v0, v4

    aput-object v0, v2, v3

    .line 244
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 64
    if-nez p0, :cond_0

    move-object v0, v1

    .line 80
    :goto_0
    return-object v0

    .line 69
    :cond_0
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 70
    if-nez v0, :cond_1

    move-object v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.DeviceInfo"

    const-string v2, "getDeviceId failed, security exception"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    .line 80
    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
