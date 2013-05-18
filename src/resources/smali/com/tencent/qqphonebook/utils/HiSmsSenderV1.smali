.class public Lcom/tencent/qqphonebook/utils/HiSmsSenderV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqphonebook/utils/ISmsSender;


# instance fields
.field private mSmsManager:Landroid/telephony/gsm/SmsManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Landroid/telephony/gsm/SmsManager;->getDefault()Landroid/telephony/gsm/SmsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/HiSmsSenderV1;->mSmsManager:Landroid/telephony/gsm/SmsManager;

    .line 27
    return-void
.end method


# virtual methods
.method public getMessages(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 45
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
    .line 54
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
    .line 63
    return-void
.end method

.method public sendSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    return-void
.end method

.method public sendText_MultiSimSupport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HiSmsSenderV1;->mSmsManager:Landroid/telephony/gsm/SmsManager;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/gsm/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 33
    const/4 v0, 0x1

    return v0
.end method
