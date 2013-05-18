.class public Lcom/tencent/qqphonebook/model/MultiSimManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic $SWITCH_TABLE$com$tencent$qqphonebook$model$MultiSimManager$Model:[I = null

.field private static final LOG_TAG:Ljava/lang/String; = "MULTISIMMANAGER"

.field private static mSingleObj:Lcom/tencent/qqphonebook/model/MultiSimManager;

.field private static mSyncObj:Ljava/lang/Object;


# instance fields
.field mHasCDMAPhoneType:Z

.field mHasGSMPhoneType:Z

.field mModel:Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

.field mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;


# direct methods
.method static synthetic $SWITCH_TABLE$com$tencent$qqphonebook$model$MultiSimManager$Model()[I
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager;->$SWITCH_TABLE$com$tencent$qqphonebook$model$MultiSimManager$Model:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;->values()[Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;->MOTO_XT800:Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;->NOT_SUPPORT:Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager;->$SWITCH_TABLE$com$tencent$qqphonebook$model$MultiSimManager$Model:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSyncObj:Ljava/lang/Object;

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSingleObj:Lcom/tencent/qqphonebook/model/MultiSimManager;

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;->NOT_SUPPORT:Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    iput-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mModel:Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mHasGSMPhoneType:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mHasCDMAPhoneType:Z

    .line 74
    invoke-direct {p0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->acquireModel()V

    .line 75
    invoke-direct {p0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->initSimInterface()V

    .line 76
    invoke-direct {p0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->initPhoneType()V

    .line 77
    return-void
.end method

.method private acquireModel()V
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->getManufaturer()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->getModel()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v0}, Lcom/tencent/qqpim/utils/TextUtil;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "motorola"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {v1}, Lcom/tencent/qqpim/utils/TextUtil;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xt800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 121
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;->MOTO_XT800:Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    iput-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mModel:Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    .line 123
    :cond_0
    return-void
.end method

.method public static createNewSmsMessageFromCDMAPdu([B)Landroid/telephony/SmsMessage;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 381
    :try_start_0
    const-string v0, "com.android.internal.telephony.cdma.SmsMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "createFromPdu"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [B

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 382
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 383
    if-nez v0, :cond_0

    move-object v0, v1

    .line 393
    :goto_0
    return-object v0

    .line 385
    :cond_0
    const-string v2, "com.android.internal.telephony.SmsMessageBase"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 386
    const-string v3, "android.telephony.SmsMessage"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 387
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 388
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 389
    check-cast v0, Landroid/telephony/SmsMessage;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-object v0, v1

    .line 393
    goto :goto_0
.end method

.method public static createNewSmsMessageFromGSMPdu([B)Landroid/telephony/SmsMessage;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 399
    :try_start_0
    const-string v0, "com.android.internal.telephony.gsm.SmsMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "createFromPdu"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [B

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 400
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 401
    if-nez v0, :cond_0

    move-object v0, v1

    .line 411
    :goto_0
    return-object v0

    .line 403
    :cond_0
    const-string v2, "com.android.internal.telephony.SmsMessageBase"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 404
    const-string v3, "android.telephony.SmsMessage"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 405
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 406
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 407
    check-cast v0, Landroid/telephony/SmsMessage;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-object v0, v1

    .line 411
    goto :goto_0
.end method

.method public static createOldSmsMessageFromCDMAPdu([B)Landroid/telephony/gsm/SmsMessage;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 324
    :try_start_0
    const-string v0, "com.android.internal.telephony.cdma.SmsMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "createFromPdu"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [B

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 325
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    if-nez v0, :cond_0

    move-object v0, v1

    .line 336
    :goto_0
    return-object v0

    .line 328
    :cond_0
    const-string v2, "com.android.internal.telephony.SmsMessageBase"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 329
    const-string v3, "android.telephony.gsm.SmsMessage"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 330
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 331
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 332
    check-cast v0, Landroid/telephony/gsm/SmsMessage;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-object v0, v1

    .line 336
    goto :goto_0
.end method

.method public static createOldSmsMessageFromGSMPdu([B)Landroid/telephony/gsm/SmsMessage;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 342
    :try_start_0
    const-string v0, "com.android.internal.telephony.gsm.SmsMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "createFromPdu"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [B

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 343
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    if-nez v0, :cond_0

    move-object v0, v1

    .line 354
    :goto_0
    return-object v0

    .line 346
    :cond_0
    const-string v2, "com.android.internal.telephony.SmsMessageBase"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 347
    const-string v3, "android.telephony.gsm.SmsMessage"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 348
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 349
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 350
    check-cast v0, Landroid/telephony/gsm/SmsMessage;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-object v0, v1

    .line 354
    goto :goto_0
.end method

.method private getITelephony(I)Lcom/android/internal/telephony/ITelephony;
    .locals 2
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    sget-object v1, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tencent/qqphonebook/model/ISimInterface;->getITelephony(Landroid/content/Context;I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    goto :goto_0
.end method

.method public static getNewSmsMessage([B)Landroid/telephony/SmsMessage;
    .locals 2
    .parameter

    .prologue
    .line 416
    invoke-static {}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getSinglgInstance()Lcom/tencent/qqphonebook/model/MultiSimManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getSimSlotNum()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 418
    invoke-static {p0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 433
    :cond_0
    :goto_0
    return-object v0

    .line 421
    :cond_1
    invoke-static {}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getSinglgInstance()Lcom/tencent/qqphonebook/model/MultiSimManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->hasCDMAPhoneType()Z

    move-result v0

    .line 422
    invoke-static {}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getSinglgInstance()Lcom/tencent/qqphonebook/model/MultiSimManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/model/MultiSimManager;->hasGSMPhoneType()Z

    .line 423
    invoke-static {}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getSinglgInstance()Lcom/tencent/qqphonebook/model/MultiSimManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getSimSlotNum()I

    .line 425
    if-eqz v0, :cond_2

    .line 426
    invoke-static {p0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->createNewSmsMessageFromCDMAPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 427
    if-nez v0, :cond_0

    .line 428
    :cond_2
    invoke-static {p0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->createNewSmsMessageFromGSMPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public static getOldSmsMessage([B)Landroid/telephony/gsm/SmsMessage;
    .locals 2
    .parameter

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getSinglgInstance()Lcom/tencent/qqphonebook/model/MultiSimManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getSimSlotNum()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 361
    invoke-static {p0}, Landroid/telephony/gsm/SmsMessage;->createFromPdu([B)Landroid/telephony/gsm/SmsMessage;

    move-result-object v0

    .line 376
    :cond_0
    :goto_0
    return-object v0

    .line 364
    :cond_1
    invoke-static {}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getSinglgInstance()Lcom/tencent/qqphonebook/model/MultiSimManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->hasCDMAPhoneType()Z

    move-result v0

    .line 365
    invoke-static {}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getSinglgInstance()Lcom/tencent/qqphonebook/model/MultiSimManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/model/MultiSimManager;->hasGSMPhoneType()Z

    .line 366
    invoke-static {}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getSinglgInstance()Lcom/tencent/qqphonebook/model/MultiSimManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getSimSlotNum()I

    .line 368
    if-eqz v0, :cond_2

    .line 369
    invoke-static {p0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->createOldSmsMessageFromCDMAPdu([B)Landroid/telephony/gsm/SmsMessage;

    move-result-object v0

    .line 370
    if-nez v0, :cond_0

    .line 371
    :cond_2
    invoke-static {p0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->createOldSmsMessageFromGSMPdu([B)Landroid/telephony/gsm/SmsMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSinglgInstance()Lcom/tencent/qqphonebook/model/MultiSimManager;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSingleObj:Lcom/tencent/qqphonebook/model/MultiSimManager;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSingleObj:Lcom/tencent/qqphonebook/model/MultiSimManager;

    .line 87
    :goto_0
    return-object v0

    .line 83
    :cond_0
    sget-object v1, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSyncObj:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSingleObj:Lcom/tencent/qqphonebook/model/MultiSimManager;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/tencent/qqphonebook/model/MultiSimManager;

    invoke-direct {v0}, Lcom/tencent/qqphonebook/model/MultiSimManager;-><init>()V

    sput-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSingleObj:Lcom/tencent/qqphonebook/model/MultiSimManager;

    .line 87
    :cond_1
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSingleObj:Lcom/tencent/qqphonebook/model/MultiSimManager;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initPhoneType()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 137
    invoke-virtual {p0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getSimSlotNum()I

    move-result v1

    .line 138
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 147
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->isServiceAvaliable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getPhoneTypeBySimSlot(I)Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    move-result-object v2

    .line 141
    sget-object v3, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->CDMA:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    if-ne v2, v3, :cond_2

    .line 142
    iput-boolean v4, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mHasCDMAPhoneType:Z

    .line 138
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    sget-object v3, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->GSM:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    if-ne v2, v3, :cond_1

    .line 144
    iput-boolean v4, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mHasGSMPhoneType:Z

    goto :goto_1
.end method

.method private initSimInterface()V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/qqphonebook/model/MultiSimManager;->$SWITCH_TABLE$com$tencent$qqphonebook$model$MultiSimManager$Model()[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mModel:Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v0, Lcom/tencent/qqphonebook/model/Call_Default;

    invoke-direct {v0}, Lcom/tencent/qqphonebook/model/Call_Default;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    .line 134
    :goto_0
    return-void

    .line 128
    :pswitch_0
    new-instance v0, Lcom/tencent/qqphonebook/model/Call_XT800;

    invoke-direct {v0}, Lcom/tencent/qqphonebook/model/Call_XT800;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static test()V
    .locals 4

    .prologue
    .line 94
    :try_start_0
    const-string v0, "android.content.Context"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fields count="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filed == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public countAvailableSim()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getSimSlotNum()I

    move-result v2

    move v1, v0

    .line 220
    :goto_0
    if-lt v1, v2, :cond_0

    .line 234
    return v0

    .line 221
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getITelephony(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    .line 222
    if-eqz v3, :cond_1

    .line 223
    :try_start_0
    invoke-interface {v3}, Lcom/android/internal/telephony/ITelephony;->isRadioOn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 220
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public directCall(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqphonebook/model/ISimInterface;->directCall(Landroid/content/Context;Ljava/lang/String;I)V

    .line 215
    :cond_0
    return-void
.end method

.method public getAvailableSimPosList()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getSimSlotNum()I

    move-result v1

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    const/4 v0, 0x0

    .line 260
    :goto_0
    if-lt v0, v1, :cond_0

    .line 262
    return-object v2

    .line 249
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getITelephony(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    .line 250
    if-eqz v3, :cond_1

    .line 251
    :try_start_0
    invoke-interface {v3}, Lcom/android/internal/telephony/ITelephony;->isRadioOn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 260
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 257
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public getCallDbAddedField()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    invoke-interface {v0}, Lcom/tencent/qqphonebook/model/ISimInterface;->getCallDbAddedField()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallDbAddedFieldValue(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    invoke-interface {v0, p1}, Lcom/tencent/qqphonebook/model/ISimInterface;->getCallDbAddedFieldValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilterAPNName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    invoke-interface {v0, p1}, Lcom/tencent/qqphonebook/model/ISimInterface;->getFilterAPNName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getISmsBySimSlot(I)Lcom/android/internal/telephony/ISms;
    .locals 2
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    sget-object v1, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tencent/qqphonebook/model/ISimInterface;->getISmsBySimSlot(Landroid/content/Context;I)Lcom/android/internal/telephony/ISms;

    move-result-object v0

    goto :goto_0
.end method

.method public getImsi(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqphonebook/model/ISimInterface;->getIMSI(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMmsNetworkFeature(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    invoke-interface {v0, p1}, Lcom/tencent/qqphonebook/model/ISimInterface;->getMmsNetworkFeature(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneTypeBySimSlot(I)Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;
    .locals 3
    .parameter

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getITelephony(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->UNKNOWN:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    .line 196
    :goto_0
    return-object v0

    .line 189
    :cond_0
    const/4 v1, 0x2

    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->getActivePhoneType()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 190
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->CDMA:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    goto :goto_0

    .line 191
    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->getActivePhoneType()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 192
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->GSM:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    goto :goto_0

    .line 193
    :cond_2
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->UNKNOWN:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 196
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->UNKNOWN:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    goto :goto_0
.end method

.method public getPhoneTypeBySimpos(I)Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;
    .locals 1
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    invoke-interface {v0, p1}, Lcom/tencent/qqphonebook/model/ISimInterface;->getPhoneTypeBySimslot(I)Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public getPushReceiverFromString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    invoke-interface {v0}, Lcom/tencent/qqphonebook/model/ISimInterface;->getPushReceiverFromString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimPosByCallAddedFiledValue(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    invoke-interface {v0, p1}, Lcom/tencent/qqphonebook/model/ISimInterface;->getSimPosByCallAddedFiledValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSimPosBySmsAddedFiledValue(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    invoke-interface {v0, p1}, Lcom/tencent/qqphonebook/model/ISimInterface;->getSimPosBySmsAddedFiledValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSimPosByType(Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;)I
    .locals 1
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    invoke-interface {v0, p1}, Lcom/tencent/qqphonebook/model/ISimInterface;->getSimslotPosByType(Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;)I

    move-result v0

    return v0
.end method

.method public getSimSlotNum()I
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/qqphonebook/model/MultiSimManager;->$SWITCH_TABLE$com$tencent$qqphonebook$model$MultiSimManager$Model()[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mModel:Lcom/tencent/qqphonebook/model/MultiSimManager$Model;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/model/MultiSimManager$Model;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 158
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 156
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getSmsDbAddedField()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    invoke-interface {v0}, Lcom/tencent/qqphonebook/model/ISimInterface;->getSmsDbAddedField()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSmsDbAddedFieldValue(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mSimInterface:Lcom/tencent/qqphonebook/model/ISimInterface;

    invoke-interface {v0, p1}, Lcom/tencent/qqphonebook/model/ISimInterface;->getSmsDbAddedFieldValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasCDMAPhoneType()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mHasCDMAPhoneType:Z

    return v0
.end method

.method public hasGSMPhoneType()Z
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/tencent/qqphonebook/model/MultiSimManager;->mHasGSMPhoneType:Z

    return v0
.end method

.method public isMultiSimAvailable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 238
    invoke-virtual {p0}, Lcom/tencent/qqphonebook/model/MultiSimManager;->countAvailableSim()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isServiceAvaliable(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getITelephony(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 202
    if-nez v1, :cond_0

    .line 208
    :goto_0
    return v0

    .line 205
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->isRadioOn()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    goto :goto_0
.end method
