.class public Lcom/tencent/qqphonebook/utils/WupSession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HOST_URL:Ljava/lang/String; = null

.field private static final RQ_GET_CATEGORY_LIST:I = 0x1

.field private static final RQ_GET_SOFT_LIST:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WupSession"

.field private static final XXTEA_KEY:Ljava/lang/String; = "DFG#$%^#%$RGHR(&*M<><"

.field private static mWupParam:[Lcom/tencent/qqphonebook/utils/WupSession$WupParam;


# instance fields
.field private mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

.field private mRequestClient:Lcom/a/a/a/d;

.field private mResponseClient:Lcom/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    const-string v0, "http://pmir.3g.qq.com"

    sput-object v0, Lcom/tencent/qqphonebook/utils/WupSession;->HOST_URL:Ljava/lang/String;

    .line 199
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/qqphonebook/utils/WupSession$WupParam;

    .line 200
    new-instance v1, Lcom/tencent/qqphonebook/utils/WupSession$WupParam;

    const-string v2, "info"

    const-string v3, "getSoftList"

    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/qqphonebook/utils/WupSession$WupParam;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 201
    new-instance v1, Lcom/tencent/qqphonebook/utils/WupSession$WupParam;

    const-string v2, "info"

    const-string v3, "getCategoryList"

    invoke-direct {v1, v5, v2, v3}, Lcom/tencent/qqphonebook/utils/WupSession$WupParam;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 199
    sput-object v0, Lcom/tencent/qqphonebook/utils/WupSession;->mWupParam:[Lcom/tencent/qqphonebook/utils/WupSession$WupParam;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/a/a/a/d;

    invoke-direct {v0}, Lcom/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mRequestClient:Lcom/a/a/a/d;

    .line 38
    new-instance v0, Lcom/a/a/a/d;

    invoke-direct {v0}, Lcom/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mResponseClient:Lcom/a/a/a/d;

    .line 39
    new-instance v0, Lcom/tencent/qqphonebook/utils/HttpUtil;

    sget-object v1, Lcom/tencent/qqphonebook/utils/WupSession;->HOST_URL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqphonebook/utils/HttpUtil;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    .line 40
    return-void
.end method

.method private static getPhoneType()LQQPIM/PhoneType;
    .locals 2

    .prologue
    .line 178
    new-instance v0, LQQPIM/PhoneType;

    invoke-direct {v0}, LQQPIM/PhoneType;-><init>()V

    .line 179
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LQQPIM/PhoneType;->setPhonetype(I)V

    .line 180
    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, LQQPIM/PhoneType;->setSubplatform(I)V

    .line 181
    return-object v0
.end method

.method private static getUserInfo()LQQPIM/UserInfo;
    .locals 3

    .prologue
    .line 185
    new-instance v0, LQQPIM/UserInfo;

    invoke-direct {v0}, LQQPIM/UserInfo;-><init>()V

    .line 186
    sget-object v1, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/tencent/qqpim/utils/TextUtil;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQQPIM/UserInfo;->setImei(Ljava/lang/String;)V

    .line 188
    new-instance v1, Lcom/tencent/qqpim/dao/ConfigManager;

    sget-object v2, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/qqpim/dao/ConfigManager;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v1}, Lcom/tencent/qqpim/dao/ConfigManager;->getLC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqpim/utils/TextUtil;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LQQPIM/UserInfo;->setLc(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Lcom/tencent/qqpim/dao/ConfigManager;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqpim/utils/TextUtil;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQQPIM/UserInfo;->setChannelid(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqpim/utils/TextUtil;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQQPIM/UserInfo;->setUa(Ljava/lang/String;)V

    .line 193
    return-object v0
.end method

.method private static initWupSession(ILcom/a/a/a/d;Lcom/a/a/a/d;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 168
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Lcom/a/a/a/d;->v(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1, p0}, Lcom/a/a/a/d;->A(I)V

    .line 171
    sget-object v0, Lcom/tencent/qqphonebook/utils/WupSession;->mWupParam:[Lcom/tencent/qqphonebook/utils/WupSession$WupParam;

    aget-object v0, v0, p0

    iget-object v0, v0, Lcom/tencent/qqphonebook/utils/WupSession$WupParam;->servantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/a/a/a/d;->w(Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/tencent/qqphonebook/utils/WupSession;->mWupParam:[Lcom/tencent/qqphonebook/utils/WupSession$WupParam;

    aget-object v0, v0, p0

    iget-object v0, v0, Lcom/tencent/qqphonebook/utils/WupSession$WupParam;->funcName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/a/a/a/d;->x(Ljava/lang/String;)V

    .line 174
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Lcom/a/a/a/d;->v(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method private runHttpSession(Lcom/a/a/a/d;Lcom/a/a/a/d;Z)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    .line 119
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/a/d;->br()[B

    move-result-object v0

    .line 121
    const-string v1, "DFG#$%^#%$RGHR(&*M<><"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/XxteaCryptor;->encrypt([B[B)[B

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->getSinglgInstance()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqphonebook/utils/WupSession;->HOST_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->acquireHttpUtil(Ljava/lang/String;)Lcom/tencent/qqphonebook/utils/HttpUtil;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    .line 124
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    .line 151
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    invoke-virtual {v0}, Lcom/tencent/qqphonebook/utils/HttpUtil;->close()V

    .line 153
    invoke-static {}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->getSinglgInstance()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    invoke-virtual {v0, v1}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->releaseHttpUtil(Lcom/tencent/qqphonebook/utils/HttpUtil;)V

    .line 125
    :cond_0
    const/16 v0, -0x64

    .line 157
    :cond_1
    :goto_0
    return v0

    .line 127
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/qqphonebook/utils/HttpUtil;->openConnection(I)V

    .line 128
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    const-string v2, "Content-length"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqphonebook/utils/HttpUtil;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    invoke-virtual {v1, v0}, Lcom/tencent/qqphonebook/utils/HttpUtil;->post([B)V

    .line 131
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    invoke-virtual {v0}, Lcom/tencent/qqphonebook/utils/HttpUtil;->getResposeCode()I

    .line 133
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    invoke-virtual {v0}, Lcom/tencent/qqphonebook/utils/HttpUtil;->getResponse()[B

    move-result-object v0

    .line 134
    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 136
    const-string v1, "DFG#$%^#%$RGHR(&*M<><"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/XxteaCryptor;->decrypt([B[B)[B

    move-result-object v0

    .line 138
    invoke-virtual {p2, v0}, Lcom/a/a/a/d;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/utils/HttpUtil;->close()V

    .line 153
    invoke-static {}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->getSinglgInstance()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    invoke-virtual {v1, v2}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->releaseHttpUtil(Lcom/tencent/qqphonebook/utils/HttpUtil;)V

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 143
    const/16 v0, -0x17a9

    .line 144
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wup agrs error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/utils/HttpUtil;->close()V

    .line 153
    invoke-static {}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->getSinglgInstance()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    invoke-virtual {v1, v2}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->releaseHttpUtil(Lcom/tencent/qqphonebook/utils/HttpUtil;)V

    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 147
    const/16 v0, -0x1770

    .line 148
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wup error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/utils/HttpUtil;->close()V

    .line 153
    invoke-static {}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->getSinglgInstance()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    invoke-virtual {v1, v2}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->releaseHttpUtil(Lcom/tencent/qqphonebook/utils/HttpUtil;)V

    goto/16 :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    if-eqz v1, :cond_4

    .line 152
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/utils/HttpUtil;->close()V

    .line 153
    invoke-static {}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->getSinglgInstance()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/WupSession;->mHttpUtil:Lcom/tencent/qqphonebook/utils/HttpUtil;

    invoke-virtual {v1, v2}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->releaseHttpUtil(Lcom/tencent/qqphonebook/utils/HttpUtil;)V

    .line 155
    :cond_4
    throw v0
.end method


# virtual methods
.method public getCategoryList(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 75
    new-instance v0, Lcom/a/a/a/d;

    invoke-direct {v0}, Lcom/a/a/a/d;-><init>()V

    .line 78
    new-instance v1, Lcom/a/a/a/d;

    invoke-direct {v1}, Lcom/a/a/a/d;-><init>()V

    .line 79
    invoke-static {v4, v0, v1}, Lcom/tencent/qqphonebook/utils/WupSession;->initWupSession(ILcom/a/a/a/d;Lcom/a/a/a/d;)V

    .line 81
    const-string v2, "phonetype"

    invoke-static {}, Lcom/tencent/qqphonebook/utils/WupSession;->getPhoneType()LQQPIM/PhoneType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/d;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v2, "userinfo"

    invoke-static {}, Lcom/tencent/qqphonebook/utils/WupSession;->getUserInfo()LQQPIM/UserInfo;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/d;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v2, "request"

    invoke-virtual {v0, v2, p1}, Lcom/a/a/a/d;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/qqphonebook/utils/WupSession;->runHttpSession(Lcom/a/a/a/d;Lcom/a/a/a/d;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return v0

    .line 90
    :cond_0
    const-string v0, "serverinfo"

    invoke-virtual {v1, v0}, Lcom/a/a/a/d;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQPIM/SoftServerInfo;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    :cond_1
    const-string v0, "categorys"

    invoke-virtual {v1, v0}, Lcom/a/a/a/d;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 96
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 98
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSoftList(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/a/a/a/d;

    invoke-direct {v0}, Lcom/a/a/a/d;-><init>()V

    .line 47
    new-instance v2, Lcom/a/a/a/d;

    invoke-direct {v2}, Lcom/a/a/a/d;-><init>()V

    .line 48
    invoke-static {v1, v0, v2}, Lcom/tencent/qqphonebook/utils/WupSession;->initWupSession(ILcom/a/a/a/d;Lcom/a/a/a/d;)V

    .line 50
    const-string v3, "phonetype"

    invoke-static {}, Lcom/tencent/qqphonebook/utils/WupSession;->getPhoneType()LQQPIM/PhoneType;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/a/a/a/d;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v3, "userinfo"

    invoke-static {}, Lcom/tencent/qqphonebook/utils/WupSession;->getUserInfo()LQQPIM/UserInfo;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/a/a/a/d;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v3, "request"

    invoke-virtual {v0, v3, p1}, Lcom/a/a/a/d;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/qqphonebook/utils/WupSession;->runHttpSession(Lcom/a/a/a/d;Lcom/a/a/a/d;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return v0

    .line 59
    :cond_0
    const-string v0, "serverinfo"

    invoke-virtual {v2, v0}, Lcom/a/a/a/d;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQPIM/SoftServerInfo;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    :cond_1
    const-string v0, "softs"

    invoke-virtual {v2, v0}, Lcom/a/a/a/d;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 65
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 67
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move v0, v1

    .line 70
    goto :goto_0
.end method
