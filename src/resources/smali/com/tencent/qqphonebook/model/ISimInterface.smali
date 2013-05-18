.class interface abstract Lcom/tencent/qqphonebook/model/ISimInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract directCall(Landroid/content/Context;Ljava/lang/String;I)V
.end method

.method public abstract getCallDbAddedField()Ljava/lang/String;
.end method

.method public abstract getCallDbAddedFieldValue(I)Ljava/lang/String;
.end method

.method public abstract getFilterAPNName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getIMSI(ILandroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getISmsBySimSlot(Landroid/content/Context;I)Lcom/android/internal/telephony/ISms;
.end method

.method public abstract getITelephony(Landroid/content/Context;I)Lcom/android/internal/telephony/ITelephony;
.end method

.method public abstract getMmsNetworkFeature(I)Ljava/lang/String;
.end method

.method public abstract getPhoneTypeBySimslot(I)Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;
.end method

.method public abstract getPushReceiverFromString()Ljava/lang/String;
.end method

.method public abstract getSimPosByCallAddedFiledValue(Ljava/lang/String;)I
.end method

.method public abstract getSimPosBySmsAddedFiledValue(Ljava/lang/String;)I
.end method

.method public abstract getSimslotPosByType(Lcom/tencent/qqphonebook/model/MultiSimManager$PHONE_TYPE;)I
.end method

.method public abstract getSmsDbAddedField()Ljava/lang/String;
.end method

.method public abstract getSmsDbAddedFieldValue(I)Ljava/lang/String;
.end method
