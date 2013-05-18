.class public Lcom/tencent/qqpim/model/LoginModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/interfaces/ILoginModel;


# static fields
.field public static final MAX_SAVEDACCOUNT:I = 0xa


# instance fields
.field private configDao:Lcom/tencent/qqpim/interfaces/IConfigDao;

.field protected cryptType:I

.field protected ctrlRecord:Ljava/lang/String;

.field protected imei:Ljava/lang/String;

.field protected lcString:Ljava/lang/String;

.field protected loginAccount:Ljava/lang/String;

.field protected loginKey:Ljava/lang/String;

.field protected loginUtil:Lcom/tencent/tccsync/LoginUtil;

.field protected md5Password:[B

.field protected md5PimPws:[B

.field protected serverHost:Ljava/lang/String;

.field private userStopped:Z

.field protected verifyCode:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->configDao:Lcom/tencent/qqpim/interfaces/IConfigDao;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqpim/model/LoginModel;->userStopped:Z

    .line 77
    new-instance v0, Lcom/tencent/tccsync/LoginUtil;

    invoke-direct {v0}, Lcom/tencent/tccsync/LoginUtil;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->loginUtil:Lcom/tencent/tccsync/LoginUtil;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/qqpim/model/LoginModel;->initLoginParam()V

    .line 80
    invoke-static {p1}, Lcom/tencent/qqpim/dao/ConfigDao;->getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IConfigDao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->configDao:Lcom/tencent/qqpim/interfaces/IConfigDao;

    .line 81
    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    .line 83
    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/ILoginModel;
    .locals 1
    .parameter

    .prologue
    .line 90
    new-instance v0, Lcom/tencent/qqpim/model/LoginModel;

    invoke-direct {v0, p0}, Lcom/tencent/qqpim/model/LoginModel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public addSavedAccount([Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    if-lt v1, p3, :cond_1

    .line 141
    iget-object v1, p0, Lcom/tencent/qqpim/model/LoginModel;->configDao:Lcom/tencent/qqpim/interfaces/IConfigDao;

    sget-object v2, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->SAVED_ACCOUNT:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/qqpim/interfaces/IConfigDao;->setStringValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void

    .line 136
    :cond_1
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 137
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 138
    aget-object v2, p2, v1

    invoke-static {v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->getBase64CodeFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 139
    add-int/lit8 v2, p3, -0x1

    if-eq v1, v2, :cond_2

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getDefaultAccount()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->configDao:Lcom/tencent/qqpim/interfaces/IConfigDao;

    sget-object v1, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->DEFAULT_ACCOUNT:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-interface {v0, v1}, Lcom/tencent/qqpim/interfaces/IConfigDao;->getStringValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultPWD()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->configDao:Lcom/tencent/qqpim/interfaces/IConfigDao;

    sget-object v1, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->DEFAULT_MD5PWD:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-interface {v0, v1}, Lcom/tencent/qqpim/interfaces/IConfigDao;->getStringValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->getStringFromBase64Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->loginUtil:Lcom/tencent/tccsync/LoginUtil;

    invoke-virtual {v0}, Lcom/tencent/tccsync/LoginUtil;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSavedAccount([Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 95
    const-string v0, "LoginModel"

    const-string v2, "getSavedAccount enter"

    invoke-static {v0, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->configDao:Lcom/tencent/qqpim/interfaces/IConfigDao;

    sget-object v2, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->SAVED_ACCOUNT:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-interface {v0, v2}, Lcom/tencent/qqpim/interfaces/IConfigDao;->getStringValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v2, "LoginModel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accounts = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 102
    :try_start_0
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    array-length v0, v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    if-le v0, p3, :cond_1

    :goto_0
    move v0, v1

    .line 107
    :goto_1
    if-lt v0, p3, :cond_0

    .line 126
    :goto_2
    const-string v0, "LoginModel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSavedAccount leave ret ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    move v1, p3

    .line 127
    :goto_3
    return v1

    .line 108
    :cond_0
    :try_start_1
    aget-object v3, v2, v0

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 109
    aget-object v4, v2, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v0

    .line 110
    aget-object v4, v2, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qqpim/utils/QQPimUtils;->getStringFromBase64Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v2, "LoginModel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSavedAccount NullPointerException "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 118
    :catch_1
    move-exception v0

    .line 119
    const-string v2, "LoginModel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSavedAccount PatternSyntaxException "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/PatternSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    const-string v2, "LoginModel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSavedAccount Throwable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move p3, v0

    goto/16 :goto_0

    :cond_2
    move p3, v1

    goto/16 :goto_2
.end method

.method public getSavedLoginPWDFlag()Z
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->configDao:Lcom/tencent/qqpim/interfaces/IConfigDao;

    sget-object v1, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->AUTO_LOGIN_FLAG:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-interface {v0, v1}, Lcom/tencent/qqpim/interfaces/IConfigDao;->getBooleanValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;)Z

    move-result v0

    return v0
.end method

.method public getVerifyImageURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->loginUtil:Lcom/tencent/tccsync/LoginUtil;

    invoke-virtual {v0}, Lcom/tencent/tccsync/LoginUtil;->getVerifyImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initLoginParam()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->loginAccount:Ljava/lang/String;

    .line 289
    iput-object v1, p0, Lcom/tencent/qqpim/model/LoginModel;->md5Password:[B

    .line 290
    iput-object v1, p0, Lcom/tencent/qqpim/model/LoginModel;->md5PimPws:[B

    .line 291
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->verifyCode:Ljava/lang/String;

    .line 294
    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->getServerURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->serverHost:Ljava/lang/String;

    .line 295
    invoke-static {}, Lcom/tencent/qqphonebook/utils/SDCardUtil;->isSDCardMounted()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->getUniqueMachineAppID(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->imei:Ljava/lang/String;

    .line 297
    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->getLCString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->lcString:Ljava/lang/String;

    .line 299
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->ctrlRecord:Ljava/lang/String;

    .line 301
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/qqpim/model/LoginModel;->cryptType:I

    .line 302
    return-void
.end method

.method public inputPimMD5Password([B)I
    .locals 2
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/qqpim/model/LoginModel;->md5PimPws:[B

    .line 185
    iget-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->loginAccount:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqpim/model/LoginModel;->md5Password:[B

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqpim/model/LoginModel;->loginByMd5(Ljava/lang/String;[B)I

    move-result v0

    return v0
.end method

.method public inputPimPassword(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 311
    invoke-static {p1}, Lcom/tencent/qqpim/utils/QQPimUtils;->getMD5(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->md5PimPws:[B

    .line 312
    iget-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->loginAccount:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqpim/model/LoginModel;->md5Password:[B

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqpim/model/LoginModel;->loginByMd5(Ljava/lang/String;[B)I

    move-result v0

    return v0
.end method

.method public inputVerifyCode(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/qqpim/model/LoginModel;->verifyCode:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->loginAccount:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqpim/model/LoginModel;->md5Password:[B

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqpim/model/LoginModel;->loginByMd5(Ljava/lang/String;[B)I

    move-result v0

    return v0
.end method

.method public isUserStopped()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/tencent/qqpim/model/LoginModel;->userStopped:Z

    return v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/qqpim/model/LoginModel;->loginAccount:Ljava/lang/String;

    .line 197
    invoke-static {p2}, Lcom/tencent/qqpim/utils/QQPimUtils;->getMD5(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->md5Password:[B

    .line 198
    iget-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->loginAccount:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqpim/model/LoginModel;->md5Password:[B

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqpim/model/LoginModel;->loginByMd5(Ljava/lang/String;[B)I

    move-result v0

    return v0
.end method

.method public loginByMd5(Ljava/lang/String;[B)I
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqpim/model/LoginModel;->userStopped:Z

    .line 206
    :try_start_0
    iput-object p1, p0, Lcom/tencent/qqpim/model/LoginModel;->loginAccount:Ljava/lang/String;

    .line 207
    iput-object p2, p0, Lcom/tencent/qqpim/model/LoginModel;->md5Password:[B

    .line 209
    iget-boolean v0, p0, Lcom/tencent/qqpim/model/LoginModel;->userStopped:Z

    if-eqz v0, :cond_1

    .line 212
    const/16 v0, -0x3e8

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->loginUtil:Lcom/tencent/tccsync/LoginUtil;

    iget-object v1, p0, Lcom/tencent/qqpim/model/LoginModel;->serverHost:Ljava/lang/String;

    .line 215
    iget-object v4, p0, Lcom/tencent/qqpim/model/LoginModel;->md5PimPws:[B

    iget-object v5, p0, Lcom/tencent/qqpim/model/LoginModel;->verifyCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/qqpim/model/LoginModel;->imei:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/qqpim/model/LoginModel;->lcString:Ljava/lang/String;

    .line 216
    iget-object v8, p0, Lcom/tencent/qqpim/model/LoginModel;->ctrlRecord:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, p0, Lcom/tencent/qqpim/model/LoginModel;->cryptType:I

    move-object v2, p1

    move-object v3, p2

    .line 214
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/tccsync/LoginUtil;->makeLoginRequestPackageMd5(Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/qqpim/model/LoginModel;->userStopped:Z

    if-eqz v0, :cond_2

    .line 220
    const/16 v0, -0x3e8

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->loginUtil:Lcom/tencent/tccsync/LoginUtil;

    invoke-virtual {v0}, Lcom/tencent/tccsync/LoginUtil;->getPostUrl()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/tencent/qqpim/model/LoginModel;->loginUtil:Lcom/tencent/tccsync/LoginUtil;

    invoke-virtual {v1}, Lcom/tencent/tccsync/LoginUtil;->getPostBody()[B

    move-result-object v1

    .line 224
    new-instance v2, Lcom/tencent/qqpim/utils/HttpHelper;

    invoke-direct {v2}, Lcom/tencent/qqpim/utils/HttpHelper;-><init>()V

    .line 226
    iget-boolean v3, p0, Lcom/tencent/qqpim/model/LoginModel;->userStopped:Z

    if-eqz v3, :cond_3

    .line 227
    const/16 v0, -0x3e8

    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {v2, v0, v1}, Lcom/tencent/qqpim/utils/HttpHelper;->postLogin(Ljava/lang/String;[B)I

    move-result v0

    .line 231
    if-gez v0, :cond_4

    .line 232
    invoke-virtual {p0}, Lcom/tencent/qqpim/model/LoginModel;->initLoginParam()V

    .line 233
    iget-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->loginUtil:Lcom/tencent/tccsync/LoginUtil;

    invoke-virtual {v0}, Lcom/tencent/tccsync/LoginUtil;->clear()V

    .line 234
    const-string v0, "[loginByMd5]"

    const-string v1, "post err"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/16 v0, -0x64

    goto :goto_0

    .line 238
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/qqpim/model/LoginModel;->userStopped:Z

    if-eqz v0, :cond_5

    .line 239
    const/16 v0, -0x3e8

    goto :goto_0

    .line 241
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/qqpim/utils/HttpHelper;->recv()[B

    move-result-object v0

    .line 242
    if-nez v0, :cond_6

    .line 244
    invoke-virtual {p0}, Lcom/tencent/qqpim/model/LoginModel;->initLoginParam()V

    .line 245
    iget-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->loginUtil:Lcom/tencent/tccsync/LoginUtil;

    invoke-virtual {v0}, Lcom/tencent/tccsync/LoginUtil;->clear()V

    .line 246
    const-string v0, "[loginByMd5]"

    const-string v1, "recv err"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/16 v0, -0x64

    goto :goto_0

    .line 250
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/qqpim/model/LoginModel;->userStopped:Z

    if-eqz v1, :cond_7

    .line 251
    const/16 v0, -0x3e8

    goto :goto_0

    .line 253
    :cond_7
    iget-object v1, p0, Lcom/tencent/qqpim/model/LoginModel;->loginUtil:Lcom/tencent/tccsync/LoginUtil;

    .line 254
    array-length v2, v0

    .line 253
    invoke-virtual {v1, v0, v2}, Lcom/tencent/tccsync/LoginUtil;->solveLoginResponPackge([BI)I

    move-result v0

    .line 256
    iget-boolean v1, p0, Lcom/tencent/qqpim/model/LoginModel;->userStopped:Z

    if-eqz v1, :cond_8

    .line 257
    invoke-static {}, Lcom/tencent/qqpim/utils/LoginInformation;->getSingleInstance()Lcom/tencent/qqpim/utils/LoginInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpim/utils/LoginInformation;->clearLoginInformation()V

    .line 258
    const/16 v0, -0x3e8

    goto/16 :goto_0

    .line 261
    :cond_8
    if-nez v0, :cond_9

    .line 262
    iget-object v1, p0, Lcom/tencent/qqpim/model/LoginModel;->loginUtil:Lcom/tencent/tccsync/LoginUtil;

    invoke-virtual {v1}, Lcom/tencent/tccsync/LoginUtil;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/model/LoginModel;->loginKey:Ljava/lang/String;

    .line 263
    invoke-static {}, Lcom/tencent/qqpim/utils/LoginInformation;->getSingleInstance()Lcom/tencent/qqpim/utils/LoginInformation;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/tencent/qqpim/model/LoginModel;->loginKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/utils/LoginInformation;->setLoginKey(Ljava/lang/String;)V

    .line 265
    iget-object v2, p0, Lcom/tencent/qqpim/model/LoginModel;->loginAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/utils/LoginInformation;->setLoginedAccount(Ljava/lang/String;)V

    .line 266
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/utils/LoginInformation;->setLogined(Z)V

    .line 268
    :cond_9
    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 269
    const/16 v1, 0xd1

    if-eq v0, v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/tencent/qqpim/model/LoginModel;->loginUtil:Lcom/tencent/tccsync/LoginUtil;

    invoke-virtual {v1}, Lcom/tencent/tccsync/LoginUtil;->clear()V
    :try_end_0
    .catch Lcom/tencent/tccsync/LoginUtilException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 275
    const-string v1, "ERR"

    invoke-virtual {v0}, Lcom/tencent/tccsync/LoginUtilException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/16 v0, -0x65

    goto/16 :goto_0

    .line 277
    :catch_1
    move-exception v0

    .line 279
    const-string v1, "ERR"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/16 v0, -0x65

    goto/16 :goto_0
.end method

.method public setDefaultAccount(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->configDao:Lcom/tencent/qqpim/interfaces/IConfigDao;

    sget-object v1, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->DEFAULT_ACCOUNT:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-interface {v0, v1, p1}, Lcom/tencent/qqpim/interfaces/IConfigDao;->setStringValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public setDefaultPWD(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->configDao:Lcom/tencent/qqpim/interfaces/IConfigDao;

    sget-object v1, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->DEFAULT_MD5PWD:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    .line 174
    invoke-static {p1}, Lcom/tencent/qqpim/utils/QQPimUtils;->getBase64CodeFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-interface {v0, v1, v2}, Lcom/tencent/qqpim/interfaces/IConfigDao;->setStringValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public setSavedLoginPWDFlag(Z)V
    .locals 2
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/qqpim/model/LoginModel;->configDao:Lcom/tencent/qqpim/interfaces/IConfigDao;

    sget-object v1, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->AUTO_LOGIN_FLAG:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-interface {v0, v1, p1}, Lcom/tencent/qqpim/interfaces/IConfigDao;->setBooleanValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;Z)V

    .line 153
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 317
    const-string v0, "LoginModel"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqpim/model/LoginModel;->userStopped:Z

    .line 319
    return-void
.end method
