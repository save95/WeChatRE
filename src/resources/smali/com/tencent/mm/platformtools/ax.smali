.class public final Lcom/tencent/mm/platformtools/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x3e8

    const/16 v3, 0x12c

    const v2, -0xff0100

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 20
    new-instance v0, Lcom/tencent/mm/platformtools/av;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/av;-><init>()V

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    if-eqz p4, :cond_2

    and-int/lit8 p2, p2, -0x2

    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-eqz p8, :cond_1

    invoke-virtual {v0, p8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 23
    :goto_1
    return-object v0

    .line 20
    :cond_2
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    and-int/lit8 p2, p2, -0x2

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Lcom/tencent/mm/platformtools/aw;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/aw;-><init>()V

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput v2, v0, Landroid/app/Notification;->ledARGB:I

    iput v3, v0, Landroid/app/Notification;->ledOnMS:I

    iput v4, v0, Landroid/app/Notification;->ledOffMS:I

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    iput p1, v0, Landroid/app/Notification;->icon:I

    iput-object p5, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz p4, :cond_5

    and-int/lit8 p2, p2, -0x2

    :cond_4
    :goto_2
    iput p2, v0, Landroid/app/Notification;->defaults:I

    invoke-virtual {v0, p0, p6, p7, p9}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRA:Ljava/lang/String;

    if-eq p3, v1, :cond_4

    and-int/lit8 p2, p2, -0x2

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_2
.end method
