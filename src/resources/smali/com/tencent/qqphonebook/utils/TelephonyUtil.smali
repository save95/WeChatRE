.class public Lcom/tencent/qqphonebook/utils/TelephonyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PHONE_TYPE_CDMA:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTelephony(Landroid/content/Context;)Lcom/android/internal/telephony/ITelephony;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 22
    .line 25
    :try_start_0
    const-class v0, Landroid/telephony/TelephonyManager;

    const-string v2, "getITelephony"

    .line 26
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 27
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5

    move-object v2, v0

    .line 36
    :goto_0
    :try_start_2
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 38
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/ITelephony;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    .line 44
    :goto_1
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    move-object v2, v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_3
    move-object v2, v0

    goto :goto_0

    .line 39
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :catch_3
    move-exception v0

    move-object v0, v1

    .line 42
    goto :goto_1

    .line 43
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 30
    :catch_5
    move-exception v2

    goto :goto_3

    .line 28
    :catch_6
    move-exception v2

    goto :goto_2
.end method
