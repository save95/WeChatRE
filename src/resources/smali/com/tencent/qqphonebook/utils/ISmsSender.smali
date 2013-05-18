.class public interface abstract Lcom/tencent/qqphonebook/utils/ISmsSender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DELIVERED:Ljava/lang/String; = "SMS_DELIVERED"

.field public static final SENT:Ljava/lang/String; = "SMS_SENT"


# virtual methods
.method public abstract getMessages(Ljava/lang/String;)Ljava/util/ArrayList;
.end method

.method public abstract sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract sendMultipartTextMessage_MultiSimSupported(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract sendSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
.end method

.method public abstract sendText_MultiSimSupport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Z
.end method
