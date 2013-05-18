.class public Lcom/tencent/qqpim/utils/LoginInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static inf:Lcom/tencent/qqpim/utils/LoginInformation;


# instance fields
.field private loginKey:Ljava/lang/String;

.field private logined:Z

.field private loginedAccount:Ljava/lang/String;

.field private loginedNeedResponse:Z

.field private registerOkAndReadyForLogin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqpim/utils/LoginInformation;->inf:Lcom/tencent/qqpim/utils/LoginInformation;

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/qqpim/utils/LoginInformation;->logined:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/qqpim/utils/LoginInformation;->loginedNeedResponse:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/qqpim/utils/LoginInformation;->registerOkAndReadyForLogin:Z

    .line 43
    return-void
.end method

.method public static getInf()Lcom/tencent/qqpim/utils/LoginInformation;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/qqpim/utils/LoginInformation;->inf:Lcom/tencent/qqpim/utils/LoginInformation;

    return-object v0
.end method

.method public static getSingleInstance()Lcom/tencent/qqpim/utils/LoginInformation;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/qqpim/utils/LoginInformation;->inf:Lcom/tencent/qqpim/utils/LoginInformation;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/qqpim/utils/LoginInformation;

    invoke-direct {v0}, Lcom/tencent/qqpim/utils/LoginInformation;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/utils/LoginInformation;->inf:Lcom/tencent/qqpim/utils/LoginInformation;

    .line 40
    :cond_0
    sget-object v0, Lcom/tencent/qqpim/utils/LoginInformation;->inf:Lcom/tencent/qqpim/utils/LoginInformation;

    return-object v0
.end method

.method public static setInf(Lcom/tencent/qqpim/utils/LoginInformation;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    sput-object p0, Lcom/tencent/qqpim/utils/LoginInformation;->inf:Lcom/tencent/qqpim/utils/LoginInformation;

    .line 61
    return-void
.end method


# virtual methods
.method public clearLoginInformation()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpim/utils/LoginInformation;->loginKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqpim/utils/LoginInformation;->loginedAccount:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqpim/utils/LoginInformation;->logined:Z

    .line 27
    return-void
.end method

.method public getLoginKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/qqpim/utils/LoginInformation;->loginKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginedAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/qqpim/utils/LoginInformation;->loginedAccount:Ljava/lang/String;

    return-object v0
.end method

.method public isLogined()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/qqpim/utils/LoginInformation;->logined:Z

    return v0
.end method

.method public isLoginedNeedResponse()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/qqpim/utils/LoginInformation;->loginedNeedResponse:Z

    return v0
.end method

.method public isRegisterOkAndReadyForLogin()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/qqpim/utils/LoginInformation;->registerOkAndReadyForLogin:Z

    return v0
.end method

.method public setLoginKey(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/qqpim/utils/LoginInformation;->loginKey:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setLogined(Z)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/qqpim/utils/LoginInformation;->logined:Z

    .line 35
    return-void
.end method

.method public setLoginedAccount(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/qqpim/utils/LoginInformation;->loginedAccount:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setLoginedNeedResponse(Z)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/qqpim/utils/LoginInformation;->loginedNeedResponse:Z

    .line 73
    return-void
.end method

.method public setRegisterOkAndReadyForLogin(Z)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/qqpim/utils/LoginInformation;->registerOkAndReadyForLogin:Z

    .line 81
    return-void
.end method
