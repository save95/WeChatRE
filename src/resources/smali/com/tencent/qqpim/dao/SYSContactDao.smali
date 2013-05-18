.class public abstract Lcom/tencent/qqpim/dao/SYSContactDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/interfaces/IDao;
.implements Lcom/tencent/qqpim/interfaces/IPhoneLookup;


# static fields
.field private static LOOKUP_PHONE_URI:Landroid/net/Uri; = null

.field protected static contentResolver:Landroid/content/ContentResolver; = null

.field public static final version:S = 0x1100s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "content://contacts/phones"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDao;->LOOKUP_PHONE_URI:Landroid/net/Uri;

    .line 27
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqpim/dao/SYSContactDao;->contentResolver:Landroid/content/ContentResolver;

    .line 46
    return-void
.end method

.method public static getIDao(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IDao;
    .locals 1
    .parameter

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->isSDKVersionBelow2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV1;->getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/dao/SYSContactDaoV1;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;

    invoke-direct {v0, p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected interpretGroupNames(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 70
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string v2, ","

    .line 75
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 81
    :goto_1
    const/4 v4, -0x1

    if-ne v4, v1, :cond_2

    .line 90
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 83
    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v6, v3, -0x1

    if-gt v5, v6, :cond_3

    .line 84
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_3
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_1
.end method
