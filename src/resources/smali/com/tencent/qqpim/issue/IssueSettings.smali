.class public final Lcom/tencent/qqpim/issue/IssueSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static QQPimPWDPageCannotRefresh:Z

.field public static aboutContentDisplayError:Z

.field public static anonymousDraftAfterBackupDisplayErrorName:Z

.field public static anonymousDraftCanNotBeRestored:Z

.field public static backgroundRunningCannotDisplayAlertDialog:Z

.field public static birthdayDisplayError:Z

.field public static contactGoogleTypeAndPhoneTypeError:Z

.field public static draftHasMoreCantactsUploadDisplayWrong:Z

.field public static fetionCannotBeRestored:Z

.field public static loginPageCannotRefresh:Z

.field public static loginPageDrapdownListDisplayWrong:Z

.field public static moreListItemDisplayUncomplete:Z

.field public static photoDownloadTophoneAfterEditerNativePhotoError_1_5SDK:Z

.field public static photoDownloadTophoneFatalError:Z

.field public static simContactsCanNotUploadToNet:Z

.field public static simContactsCanNotUploadToNetForZTE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 8
    sput-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->loginPageDrapdownListDisplayWrong:Z

    .line 9
    sput-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->draftHasMoreCantactsUploadDisplayWrong:Z

    .line 10
    sput-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->fetionCannotBeRestored:Z

    .line 11
    sput-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->moreListItemDisplayUncomplete:Z

    .line 12
    sput-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->simContactsCanNotUploadToNet:Z

    .line 13
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->anonymousDraftCanNotBeRestored:Z

    .line 14
    sput-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->aboutContentDisplayError:Z

    .line 15
    sput-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->backgroundRunningCannotDisplayAlertDialog:Z

    .line 16
    sput-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->loginPageCannotRefresh:Z

    .line 17
    sput-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->contactGoogleTypeAndPhoneTypeError:Z

    .line 18
    sput-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->birthdayDisplayError:Z

    .line 19
    sput-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->photoDownloadTophoneFatalError:Z

    .line 20
    sput-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->anonymousDraftAfterBackupDisplayErrorName:Z

    .line 21
    sput-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->simContactsCanNotUploadToNetForZTE:Z

    .line 22
    sput-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->QQPimPWDPageCannotRefresh:Z

    .line 23
    sput-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->photoDownloadTophoneAfterEditerNativePhotoError_1_5SDK:Z

    .line 28
    const-string v0, "OMS1_5"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->loginPageDrapdownListDisplayWrong:Z

    .line 30
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->fetionCannotBeRestored:Z

    .line 32
    :cond_0
    const-string v0, "LG-P500"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->moreListItemDisplayUncomplete:Z

    .line 34
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->anonymousDraftCanNotBeRestored:Z

    .line 35
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->backgroundRunningCannotDisplayAlertDialog:Z

    .line 37
    :cond_1
    const-string v0, "GT-T959"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->draftHasMoreCantactsUploadDisplayWrong:Z

    .line 39
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->simContactsCanNotUploadToNet:Z

    .line 41
    :cond_2
    const-string v0, "XT800"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "XT800W"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    :cond_3
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->simContactsCanNotUploadToNet:Z

    .line 43
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->draftHasMoreCantactsUploadDisplayWrong:Z

    .line 44
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->loginPageCannotRefresh:Z

    .line 46
    :cond_4
    const-string v0, "HTC Wildfire"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->anonymousDraftCanNotBeRestored:Z

    .line 48
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->aboutContentDisplayError:Z

    .line 50
    :cond_5
    const-string v0, "D530"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->simContactsCanNotUploadToNet:Z

    .line 52
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->draftHasMoreCantactsUploadDisplayWrong:Z

    .line 54
    :cond_6
    const-string v0, "HTC Tattoo"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->contactGoogleTypeAndPhoneTypeError:Z

    .line 56
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->aboutContentDisplayError:Z

    .line 57
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->anonymousDraftCanNotBeRestored:Z

    .line 59
    :cond_7
    const-string v0, "MB200"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ME200"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60
    :cond_8
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->draftHasMoreCantactsUploadDisplayWrong:Z

    .line 61
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->birthdayDisplayError:Z

    .line 64
    :cond_9
    const-string v0, "MB525"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ME525"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65
    :cond_a
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->loginPageCannotRefresh:Z

    .line 66
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->draftHasMoreCantactsUploadDisplayWrong:Z

    .line 68
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->birthdayDisplayError:Z

    .line 70
    :cond_b
    const-string v0, "GT-I9000"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 71
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->loginPageCannotRefresh:Z

    .line 72
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->simContactsCanNotUploadToNet:Z

    .line 74
    :cond_c
    const-string v0, "MotoA953"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 75
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->birthdayDisplayError:Z

    .line 77
    :cond_d
    const-string v0, "meizu_m9"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 78
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->backgroundRunningCannotDisplayAlertDialog:Z

    .line 80
    :cond_e
    const-string v0, "HTC Desire"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 81
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->anonymousDraftCanNotBeRestored:Z

    .line 82
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->backgroundRunningCannotDisplayAlertDialog:Z

    .line 84
    :cond_f
    const-string v0, "ME501"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 85
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->birthdayDisplayError:Z

    .line 88
    :cond_10
    const-string v0, "C8500"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 89
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->aboutContentDisplayError:Z

    .line 90
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->simContactsCanNotUploadToNet:Z

    .line 91
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->anonymousDraftCanNotBeRestored:Z

    .line 92
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->anonymousDraftAfterBackupDisplayErrorName:Z

    .line 94
    :cond_11
    const-string v0, "SCH-i909"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 95
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->loginPageCannotRefresh:Z

    .line 96
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->simContactsCanNotUploadToNet:Z

    .line 98
    :cond_12
    const-string v0, "E10i"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 99
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->aboutContentDisplayError:Z

    .line 101
    :cond_13
    const-string v0, "GT-I5508"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 102
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->aboutContentDisplayError:Z

    .line 103
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->simContactsCanNotUploadToNet:Z

    .line 105
    :cond_14
    const-string v0, "GT-I5801"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 106
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->simContactsCanNotUploadToNet:Z

    .line 108
    :cond_15
    const-string v0, "W180"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 109
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->loginPageCannotRefresh:Z

    .line 111
    :cond_16
    const-string v0, "XT701"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 112
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->loginPageCannotRefresh:Z

    .line 114
    :cond_17
    const-string v0, "ZTE-C N600"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 115
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->aboutContentDisplayError:Z

    .line 116
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->simContactsCanNotUploadToNetForZTE:Z

    .line 118
    :cond_18
    const-string v0, "U8500 HiQQ"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 119
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->loginPageCannotRefresh:Z

    .line 120
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->QQPimPWDPageCannotRefresh:Z

    .line 122
    :cond_19
    const-string v0, "ME600"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 123
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->simContactsCanNotUploadToNet:Z

    .line 125
    :cond_1a
    const-string v0, "Galaxy"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 126
    sput-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->photoDownloadTophoneAfterEditerNativePhotoError_1_5SDK:Z

    .line 5
    :cond_1b
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isContainedAccountName(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/qqpim/issue/IssueSettings$ACCOUNT_NAME;->values()[Lcom/tencent/qqpim/issue/IssueSettings$ACCOUNT_NAME;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 141
    :goto_1
    return v0

    .line 136
    :cond_0
    aget-object v4, v2, v1

    .line 137
    invoke-virtual {v4}, Lcom/tencent/qqpim/issue/IssueSettings$ACCOUNT_NAME;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    const/4 v0, 0x1

    goto :goto_1

    .line 136
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
