.class public Lcom/tencent/qqphonebook/utils/HiSmsSenderV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqphonebook/utils/ISmsSender;


# instance fields
.field private mSmsManager:Landroid/telephony/SmsManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/HiSmsSenderV2;->mSmsManager:Landroid/telephony/SmsManager;

    .line 27
    return-void
.end method


# virtual methods
.method public getMessages(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    return-void
.end method

.method public sendMultipartTextMessage_MultiSimSupported(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    return-void
.end method

.method public sendSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    return-void
.end method

.method public sendText_MultiSimSupport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 34
    invoke-static {}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getSinglgInstance()Lcom/tencent/qqphonebook/model/MultiSimManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqphonebook/model/MultiSimManager;->getISmsBySimSlot(I)Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HiSmsSenderV2;->mSmsManager:Landroid/telephony/SmsManager;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    move v0, v6

    .line 43
    :goto_0
    return v0

    :cond_0
    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 40
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/android/internal/telephony/ISms;->sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 41
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
