.class public final Lcom/tencent/mm/plugin/voip/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static WP:Ljava/util/Random;

.field public static brE:Z

.field static brF:Ljava/io/BufferedOutputStream;

.field public static final brG:[I

.field private static final brH:[B

.field private static final brI:[B

.field private static final brJ:[B

.field private static final brK:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 67
    sput-boolean v2, Lcom/tencent/mm/plugin/voip/b/b;->brE:Z

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/voip/b/b;->brF:Ljava/io/BufferedOutputStream;

    .line 213
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/voip/b/b;->brG:[I

    .line 214
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/voip/b/b;->brH:[B

    .line 215
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/plugin/voip/b/b;->brI:[B

    .line 216
    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mm/plugin/voip/b/b;->brJ:[B

    .line 217
    new-array v0, v3, [[B

    sget-object v1, Lcom/tencent/mm/plugin/voip/b/b;->brH:[B

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/voip/b/b;->brI:[B

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/plugin/voip/b/b;->brJ:[B

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/voip/b/b;->brK:[[B

    .line 218
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/b/b;->WP:Ljava/util/Random;

    return-void

    .line 213
    :array_0
    .array-data 0x4
        0x50t 0x0t 0x0t 0x0t
        0x90t 0x1ft 0x0t 0x0t
        0x9dt 0x3ft 0x0t 0x0t
    .end array-data

    .line 214
    :array_1
    .array-data 0x1
        0x65t
        0xe2t
        0x31t
        0x2et
    .end array-data

    .line 215
    :array_2
    .array-data 0x1
        0x78t
        0xcct
        0xc9t
        0x96t
    .end array-data

    .line 216
    :array_3
    .array-data 0x1
        0x70t
        0x40t
        0xedt
        0xb2t
    .end array-data
.end method

.method public static D(Ljava/lang/String;I)[I
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 222
    .line 227
    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "voip.weixin.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/net/InetAddress;

    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/voip/b/b;->brK:[[B

    sget-object v5, Lcom/tencent/mm/plugin/voip/b/b;->WP:Ljava/util/Random;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    aput-object v3, v2, v0

    .line 230
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    .line 231
    array-length v0, v2

    array-length v5, v3

    add-int/2addr v0, v5

    new-array v0, v0, [Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_1
    invoke-static {v2, v5, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v3, v2, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    .line 239
    :goto_0
    if-eqz v5, :cond_0

    array-length v0, v5

    if-gtz v0, :cond_2

    .line 242
    :cond_0
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAddrArray failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 269
    :goto_1
    return-object v0

    .line 235
    :cond_1
    :try_start_2
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v5, v0

    .line 240
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v4

    :goto_2
    move-object v5, v0

    goto :goto_0

    .line 245
    :cond_2
    const/4 v0, 0x4

    new-array v3, v0, [I

    move v0, v1

    move v2, v1

    .line 247
    :goto_3
    array-length v6, v5

    if-ge v0, v6, :cond_6

    .line 248
    const-string v6, "MicroMsg.Voip"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " ip :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v5, v0

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    .line 251
    if-eqz v6, :cond_3

    array-length v7, v6

    if-gtz v7, :cond_5

    .line 252
    :cond_3
    const-string v6, "MicroMsg.Voip"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addr to byte[] failed:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v5, v0

    invoke-virtual {v8}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 255
    :cond_5
    aget-byte v7, v6, v12

    and-int/lit16 v7, v7, 0xff

    aget-byte v8, v6, v11

    shl-int/lit8 v8, v8, 0x8

    const v9, 0xff00

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    aget-byte v8, v6, v10

    shl-int/lit8 v8, v8, 0x10

    const/high16 v9, 0xff

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    aget-byte v6, v6, v1

    shl-int/lit8 v6, v6, 0x18

    const/high16 v8, -0x100

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    .line 257
    const-string v7, "MicroMsg.Voip"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " cnt : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  ip:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " port:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    aput v6, v3, v2

    .line 260
    add-int/lit8 v6, v2, 0x1

    aput p1, v3, v6

    .line 261
    add-int/lit8 v2, v2, 0x2

    .line 262
    const/4 v6, 0x4

    if-lt v2, v6, :cond_4

    .line 266
    :cond_6
    if-lt v2, v11, :cond_7

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_7

    move-object v0, v3

    .line 267
    goto/16 :goto_1

    :cond_7
    move-object v0, v4

    .line 269
    goto/16 :goto_1

    :catch_1
    move-exception v2

    goto/16 :goto_2
.end method

.method public static Nw()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 70
    sget-boolean v1, Lcom/tencent/mm/plugin/voip/b/b;->brE:Z

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Nx()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public static Ny()V
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->brF:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->brF:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static Nz()V
    .locals 2

    .prologue
    .line 200
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 184
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array p0, v1, [B

    :cond_0
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 185
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 186
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    const-string v1, "MicroMsg.v2Core"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->ms(Ljava/lang/String;)V

    .line 196
    :goto_1
    return-void

    .line 187
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 188
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->ms(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static aa(Landroid/content/Context;)I
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 40
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 41
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    move v0, v1

    .line 62
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 46
    const/4 v0, 0x4

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-ne v4, v2, :cond_3

    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-ne v4, v1, :cond_4

    move v0, v2

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v0, v3, :cond_5

    move v0, v3

    .line 57
    goto :goto_0

    :cond_5
    move v0, v2

    .line 59
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static aa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->ms(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public static ab(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->ms(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public static ac(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->ms(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public static ad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->ms(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public static aj([B)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 142
    move v1, v0

    .line 145
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 146
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 147
    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    .line 148
    or-int/2addr v1, v2

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    return v1
.end method

.method public static hi(I)[B
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x4

    .line 154
    new-array v1, v3, [B

    .line 156
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 157
    mul-int/lit8 v2, v0, 0x8

    ushr-int v2, p0, v2

    .line 158
    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    return-object v1
.end method

.method private static ms(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->brF:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/b;->brF:Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0
.end method
