.class public Lcom/tencent/qqpim/dao/ConfigDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/interfaces/IConfigDao;


# static fields
.field public static final HELP_URL:Ljava/lang/String; = "http://pt.3g.qq.com/i/295/"

.field public static final HOST_TEST_INTERNAL:Ljava/lang/String; = "http://pmir.3g.qq.com"

.field public static final LC_URL:Ljava/lang/String; = "http://conf.3g.qq.com/newConf/n"

.field public static LIB_NAME:Ljava/lang/String; = null

.field public static final MANAGEWEBSITE:Ljava/lang/String; = "http://pt.3g.qq.com/i/h/"

.field public static final NEED_SHOW_START_TIPS:Z = false

.field public static final QQSERVICE_STYLE_NEW:I = 0x2

.field public static final QQSERVICE_STYLE_OLD:I = 0x1

.field public static final QQSERVICE_STYLE_UNSUPPORT:I = 0x0

.field public static final REGWEBSITE:Ljava/lang/String; = "http://pt.3g.qq.com/g/s?aid=getQQ&g_ut=2"

.field public static final SUPPORT_QQSERVICE_STYLE:I = 0x2

.field public static VERSION_BUILD:I = 0x0

.field public static final VERSION_MAJOR:I = 0x2

.field public static final VERSION_MINOR:I

.field private static instance:Lcom/tencent/qqpim/interfaces/IConfigDao;

.field private static mContext:Landroid/content/Context;


# instance fields
.field public LC_STRING:Ljava/lang/String;

.field private final SETTING_INFOS:Ljava/lang/String;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private setting:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    const-string v0, "Sync"

    sput-object v0, Lcom/tencent/qqpim/dao/ConfigDao;->LIB_NAME:Ljava/lang/String;

    .line 65
    sput-object v1, Lcom/tencent/qqpim/dao/ConfigDao;->instance:Lcom/tencent/qqpim/interfaces/IConfigDao;

    .line 66
    sput-object v1, Lcom/tencent/qqpim/dao/ConfigDao;->mContext:Landroid/content/Context;

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "69DBCE1038F8B328"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->LC_STRING:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/tencent/qqpim/dao/ConfigDao;->setting:Landroid/content/SharedPreferences;

    .line 68
    iput-object v1, p0, Lcom/tencent/qqpim/dao/ConfigDao;->editor:Landroid/content/SharedPreferences$Editor;

    .line 70
    const-string v0, "SettingInfo"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->SETTING_INFOS:Ljava/lang/String;

    .line 81
    sput-object p1, Lcom/tencent/qqpim/dao/ConfigDao;->mContext:Landroid/content/Context;

    .line 83
    sget-object v0, Lcom/tencent/qqpim/dao/ConfigDao;->mContext:Landroid/content/Context;

    const-string v1, "SettingInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->setting:Landroid/content/SharedPreferences;

    .line 85
    iget-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->setting:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->editor:Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/ConfigDao;->initConfigDao()V

    .line 88
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IConfigDao;
    .locals 2
    .parameter

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/qqpim/dao/ConfigDao;->instance:Lcom/tencent/qqpim/interfaces/IConfigDao;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqpim/dao/ConfigDao;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 93
    :cond_0
    const-class v1, Lcom/tencent/qqpim/dao/ConfigDao;

    monitor-enter v1

    .line 94
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/ConfigDao;->instance:Lcom/tencent/qqpim/interfaces/IConfigDao;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqpim/dao/ConfigDao;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 95
    :cond_1
    new-instance v0, Lcom/tencent/qqpim/dao/ConfigDao;

    invoke-direct {v0, p0}, Lcom/tencent/qqpim/dao/ConfigDao;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/qqpim/dao/ConfigDao;->instance:Lcom/tencent/qqpim/interfaces/IConfigDao;

    .line 93
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_3
    sget-object v0, Lcom/tencent/qqpim/dao/ConfigDao;->instance:Lcom/tencent/qqpim/interfaces/IConfigDao;

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initConfigDao()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 104
    const-string v0, "sync.3g.qq.com"

    .line 112
    iget-object v1, p0, Lcom/tencent/qqpim/dao/ConfigDao;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->QQPIM_SERVER_URL:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-virtual {v2}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    sget-object v0, Lcom/tencent/qqpim/dao/ConfigDao;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 117
    sget-object v0, Lcom/tencent/qqpim/dao/ConfigDao;->mContext:Landroid/content/Context;

    .line 118
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 119
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    const-string v3, "000000000000000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    :cond_0
    const-string v1, "123456789012345"

    .line 123
    :cond_1
    if-eqz v2, :cond_5

    const-string v3, "qqphonebook"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PHNB:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/tencent/qqpim/dao/ConfigDao;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v4, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->IMEI:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-virtual {v4}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tencent/qqpim/dao/ConfigDao;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->IMSI:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-virtual {v3}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/ConfigDao;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/tencent/qqpim/dao/ConfigDao;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->VERSION:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-virtual {v3}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    sget-object v0, Lcom/tencent/qqpim/dao/ConfigDao;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/tencent/qqpim/dao/ConfigDao;->VERSION_BUILD:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/tencent/qqpim/dao/ConfigDao;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->QQPIM_DB_DIR:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-virtual {v2}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    iget-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->setting:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->LAST_SHUT_DOWN_SUC:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-virtual {v1}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->LAST_SHUT_DOWN_SUC:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-virtual {v1}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 156
    new-instance v0, Lcom/tencent/qqpim/dao/ConfigManager;

    sget-object v1, Lcom/tencent/qqpim/dao/ConfigDao;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/qqpim/dao/ConfigManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/qqpim/dao/ConfigManager;->getLC()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 158
    iput-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->LC_STRING:Ljava/lang/String;

    .line 160
    :cond_4
    return-void

    .line 126
    :cond_5
    if-eqz v2, :cond_2

    const-string v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QQWX:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 145
    :catch_0
    move-exception v0

    const-string v0, "ConfigDao"

    const-string v1, "pack not found"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public addActionStaticData(IJ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    sget-object v0, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->ACTION_STATISTIC:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/dao/ConfigDao;->getStringValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;)Ljava/lang/String;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->ACTION_SUM:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-virtual {p0, v1}, Lcom/tencent/qqpim/dao/ConfigDao;->getIntValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;)I

    move-result v1

    .line 232
    const/16 v3, 0x32

    if-lt v1, v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 234
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 235
    array-length v3, v1

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 238
    add-int/lit8 v1, v3, -0x1

    .line 242
    :cond_0
    if-nez v1, :cond_1

    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    :goto_0
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 251
    sget-object v2, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->ACTION_STATISTIC:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v2, v0}, Lcom/tencent/qqpim/dao/ConfigDao;->setStringValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;Ljava/lang/String;)V

    .line 254
    add-int/lit8 v0, v1, 0x1

    .line 255
    sget-object v1, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->ACTION_SUM:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqpim/dao/ConfigDao;->setIntValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;I)V

    .line 256
    return-void

    .line 245
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 246
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public getBooleanValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;)Z
    .locals 3
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->setting:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBooleanValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;Z)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->setting:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFloatValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;)F
    .locals 3
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->setting:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getIntValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;)I
    .locals 3
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->setting:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->LC_STRING:Ljava/lang/String;

    return-object v0
.end method

.method public getLongValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;)J
    .locals 4
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->setting:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->setting:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadLibrary(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 260
    sget-object v0, Lcom/tencent/qqpim/dao/ConfigDao;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 261
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x1

    .line 264
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/qqpim/dao/ConfigDao;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/qqpim/utils/LibraryLoadUtil;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBooleanValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    return-void
.end method

.method public setFloatValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;F)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    return-void
.end method

.method public setIntValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 204
    return-void
.end method

.method public setLongValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 214
    return-void
.end method

.method public setStringValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/qqpim/dao/ConfigDao;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    return-void
.end method
