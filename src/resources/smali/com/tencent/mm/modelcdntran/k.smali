.class public final Lcom/tencent/mm/modelcdntran/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static KK:I

.field public static KL:I

.field public static KM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/modelcdntran/k;->KK:I

    .line 16
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/modelcdntran/k;->KL:I

    .line 17
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/modelcdntran/k;->KM:I

    return-void
.end method

.method public static a([BLjava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array p0, v1, [B

    :cond_0
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 22
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 23
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 25
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 39
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 40
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    sget v0, Lcom/tencent/mm/modelcdntran/k;->KK:I

    .line 58
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 45
    sget v0, Lcom/tencent/mm/modelcdntran/k;->KM:I

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 48
    sget v0, Lcom/tencent/mm/modelcdntran/k;->KK:I

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 50
    sget v0, Lcom/tencent/mm/modelcdntran/k;->KK:I

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 53
    sget v0, Lcom/tencent/mm/modelcdntran/k;->KL:I

    goto :goto_0

    .line 55
    :cond_4
    sget v0, Lcom/tencent/mm/modelcdntran/k;->KK:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    sget v0, Lcom/tencent/mm/modelcdntran/k;->KK:I

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->aa(Landroid/content/Context;)I

    move-result v3

    .line 66
    if-ne v3, v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->pu(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    const/4 v0, 0x3

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->pw(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    const/4 v0, 0x4

    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->pv(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    const/4 v0, 0x5

    goto :goto_0

    .line 75
    :cond_4
    if-nez v3, :cond_5

    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 75
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->pt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const/4 v0, 0x2

    goto :goto_0
.end method
