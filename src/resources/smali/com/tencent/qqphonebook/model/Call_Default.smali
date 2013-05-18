.class Lcom/tencent/qqphonebook/model/Call_Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqphonebook/model/ISimInterface;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Call_Default"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public directCall(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 757
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 758
    const-string v1, "tel"

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 759
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 761
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    :goto_0
    return-void

    .line 763
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public getCallDbAddedField()Ljava/lang/String;
    .locals 1

    .prologue
    .line 803
    const-string v0, ""

    return-object v0
.end method

.method public getCallDbAddedFieldValue(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 808
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilterAPNName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 834
    return-object p1
.end method

.method public getIMSI(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 840
    invoke-static {p2}, Lcom/tencent/qqpim/utils/QQPimUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getISmsBySimSlot(Landroid/content/Context;I)Lcom/android/internal/telephony/ISms;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 771
    const/4 v0, 0x0

    return-object v0
.end method

.method public getITelephony(Landroid/content/Context;I)Lcom/android/internal/telephony/ITelephony;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 776
    invoke-static {p1}, Lcom/tencent/qqphonebook/utils/TelephonyUtil;->getTelephony(Landroid/content/Context;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    return-object v0
.end method

.method public getMmsNetworkFeature(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 823
    const-string v0, "enableMMS"

    return-object v0
.end method

.method public getPhoneTypeBySimslot(I)Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;
    .locals 1
    .parameter

    .prologue
    .line 818
    sget-object v0, Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;->UNKNOWN:Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;

    return-object v0
.end method

.method public getPushReceiverFromString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 828
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSimPosByCallAddedFiledValue(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 813
    const/4 v0, -0x1

    return v0
.end method

.method public getSimPosBySmsAddedFiledValue(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 793
    const/4 v0, -0x1

    return v0
.end method

.method public getSimslotPosByType(Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;)I
    .locals 1
    .parameter

    .prologue
    .line 798
    const/4 v0, -0x1

    return v0
.end method

.method public getSmsDbAddedField()Ljava/lang/String;
    .locals 1

    .prologue
    .line 781
    const-string v0, ""

    return-object v0
.end method

.method public getSmsDbAddedFieldValue(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 787
    const/4 v0, 0x0

    return-object v0
.end method
