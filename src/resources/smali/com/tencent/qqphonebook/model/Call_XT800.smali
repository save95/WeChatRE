.class Lcom/tencent/qqphonebook/model/Call_XT800;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqphonebook/model/ISimInterface;


# static fields
.field private static synthetic $SWITCH_TABLE$com$tencent$qqphonebook$model$MultiSimManager$PHONE_TYPE:[I = null

.field private static final LOG_TAG:Ljava/lang/String; = "Call_XT800"


# instance fields
.field private final CALL_LOG_FIELD:Ljava/lang/String;

.field private final CALL_NETWORK_1:Ljava/lang/String;

.field private final CALL_NETWORK_2:Ljava/lang/String;

.field private final MSG_LIST_FIELD:Ljava/lang/String;

.field private final MSG_NETWORK_CDMA:Ljava/lang/String;

.field private final MSG_NETWORK_GSM:Ljava/lang/String;

.field private final MSG_NETWORK_UNKNOWN:Ljava/lang/String;

.field private final PHONE_EXTR:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$com$tencent$qqphonebook$model$MultiSimManager$PHONE_TYPE()[I
    .locals 3

    .prologue
    .line 503
    sget-object v0, Lcom/tencent/qqphonebook/model/Call_XT800;->$SWITCH_TABLE$com$tencent$qqphonebook$model$MultiSimManager$PHONE_TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->values()[Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->CDMA:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->GSM:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->UNKNOWN:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/tencent/qqphonebook/model/Call_XT800;->$SWITCH_TABLE$com$tencent$qqphonebook$model$MultiSimManager$PHONE_TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    const-string v0, "phone"

    iput-object v0, p0, Lcom/tencent/qqphonebook/model/Call_XT800;->PHONE_EXTR:Ljava/lang/String;

    .line 509
    const-string v0, "network"

    iput-object v0, p0, Lcom/tencent/qqphonebook/model/Call_XT800;->CALL_LOG_FIELD:Ljava/lang/String;

    .line 511
    const-string v0, "mode"

    iput-object v0, p0, Lcom/tencent/qqphonebook/model/Call_XT800;->MSG_LIST_FIELD:Ljava/lang/String;

    .line 513
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/qqphonebook/model/Call_XT800;->CALL_NETWORK_2:Ljava/lang/String;

    .line 515
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/qqphonebook/model/Call_XT800;->CALL_NETWORK_1:Ljava/lang/String;

    .line 517
    const-string v0, "GSM"

    iput-object v0, p0, Lcom/tencent/qqphonebook/model/Call_XT800;->MSG_NETWORK_GSM:Ljava/lang/String;

    .line 519
    const-string v0, "CDMA"

    iput-object v0, p0, Lcom/tencent/qqphonebook/model/Call_XT800;->MSG_NETWORK_CDMA:Ljava/lang/String;

    .line 521
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/tencent/qqphonebook/model/Call_XT800;->MSG_NETWORK_UNKNOWN:Ljava/lang/String;

    .line 503
    return-void
.end method


# virtual methods
.method public directCall(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 526
    if-nez p2, :cond_0

    .line 540
    :goto_0
    return-void

    .line 528
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 529
    const-string v1, "tel"

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 530
    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 531
    const-string v1, "phone"

    invoke-virtual {p0, p3}, Lcom/tencent/qqphonebook/model/Call_XT800;->getSmsDbAddedFieldValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    :cond_1
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 535
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 537
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public getCallDbAddedField()Ljava/lang/String;
    .locals 1

    .prologue
    .line 641
    const-string v0, "network"

    return-object v0
.end method

.method public getCallDbAddedFieldValue(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 646
    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->getSDKVersion()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 647
    if-nez p1, :cond_0

    .line 648
    const-string v0, "1"

    .line 659
    :goto_0
    return-object v0

    .line 649
    :cond_0
    if-ne p1, v2, :cond_3

    .line 650
    const-string v0, "2"

    goto :goto_0

    .line 653
    :cond_1
    if-nez p1, :cond_2

    .line 654
    const-string v0, "2"

    goto :goto_0

    .line 655
    :cond_2
    if-ne p1, v2, :cond_3

    .line 656
    const-string v0, "1"

    goto :goto_0

    .line 659
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFilterAPNName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 707
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 708
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 709
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 711
    :cond_0
    return-object p1
.end method

.method public getIMSI(ILandroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 716
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 717
    :cond_0
    invoke-static {p2}, Lcom/tencent/qqpim/utils/QQPimUtils;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 746
    :goto_0
    return-object v0

    .line 718
    :cond_1
    if-ne p1, v2, :cond_2

    .line 722
    :try_start_0
    const-string v0, "phone2"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getSubscriberId"

    .line 724
    const/4 v3, 0x0

    .line 723
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 725
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4

    .line 734
    :goto_1
    :try_start_2
    const-string v2, "phone2"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 736
    const/4 v3, 0x0

    .line 735
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 738
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 740
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 746
    goto :goto_0

    .line 728
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_1

    .line 726
    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_6
    move-exception v2

    goto :goto_1
.end method

.method public getISmsBySimSlot(Landroid/content/Context;I)Lcom/android/internal/telephony/ISms;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 544
    if-nez p2, :cond_0

    .line 546
    const-string v0, "isms"

    .line 552
    :goto_0
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getService"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 553
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 554
    invoke-static {v0}, Lcom/android/internal/telephony/ISms$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISms;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 558
    :goto_1
    return-object v0

    .line 547
    :cond_0
    if-ne p2, v0, :cond_1

    .line 548
    const-string v0, "isms2"

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 549
    goto :goto_1

    .line 556
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-object v0, v1

    .line 558
    goto :goto_1
.end method

.method public getITelephony(Landroid/content/Context;I)Lcom/android/internal/telephony/ITelephony;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 565
    if-nez p2, :cond_0

    .line 566
    invoke-static {p1}, Lcom/tencent/qqphonebook/utils/TelephonyUtil;->getTelephony(Landroid/content/Context;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 596
    :goto_0
    return-object v0

    .line 567
    :cond_0
    if-ne p2, v0, :cond_1

    .line 571
    :try_start_0
    const-string v0, "phone2"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getITelephony"

    .line 573
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 574
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4

    .line 583
    :goto_1
    :try_start_2
    const-string v2, "phone2"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 585
    const/4 v3, 0x0

    .line 584
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/ITelephony;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 587
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 589
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 596
    goto :goto_0

    .line 577
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_1

    .line 575
    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_6
    move-exception v2

    goto :goto_1
.end method

.method public getMmsNetworkFeature(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 692
    if-nez p1, :cond_0

    .line 693
    const-string v0, "enableMMS-CDMA"

    .line 697
    :goto_0
    return-object v0

    .line 694
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 695
    const-string v0, "enableMMS-GSM"

    goto :goto_0

    .line 697
    :cond_1
    const-string v0, "enableMMS"

    goto :goto_0
.end method

.method public getPhoneTypeBySimslot(I)Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;
    .locals 1
    .parameter

    .prologue
    .line 682
    if-nez p1, :cond_0

    .line 683
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->CDMA:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    .line 687
    :goto_0
    return-object v0

    .line 684
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 685
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->GSM:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    goto :goto_0

    .line 687
    :cond_1
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->UNKNOWN:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    goto :goto_0
.end method

.method public getPushReceiverFromString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 702
    const-string v0, "from"

    return-object v0
.end method

.method public getSimPosByCallAddedFiledValue(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 664
    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->getSDKVersion()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    .line 665
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 677
    :cond_0
    :goto_0
    return v0

    .line 667
    :cond_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 668
    goto :goto_0

    .line 671
    :cond_2
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 673
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 674
    goto :goto_0

    .line 677
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getSimPosBySmsAddedFiledValue(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 615
    invoke-static {p1}, Lcom/tencent/qqpim/utils/TextUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 623
    :cond_0
    :goto_0
    return v0

    .line 618
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 619
    const/16 v3, 0x43

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 620
    goto :goto_0

    .line 621
    :cond_2
    const/16 v1, 0x47

    if-ne v2, v1, :cond_0

    .line 622
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getSimslotPosByType(Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 628
    invoke-static {}, Lcom/tencent/qqphonebook/model/Call_XT800;->$SWITCH_TABLE$com$tencent$qqphonebook$model$MultiSimManager$PHONE_TYPE()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 636
    :goto_0
    :pswitch_0
    return v0

    .line 630
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 632
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 628
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSmsDbAddedField()Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    const-string v0, "mode"

    return-object v0
.end method

.method public getSmsDbAddedFieldValue(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 606
    if-nez p1, :cond_0

    .line 607
    const-string v0, "CDMA"

    .line 610
    :goto_0
    return-object v0

    .line 608
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 609
    const-string v0, "GSM"

    goto :goto_0

    .line 610
    :cond_1
    const-string v0, "UNKNOWN"

    goto :goto_0
.end method
