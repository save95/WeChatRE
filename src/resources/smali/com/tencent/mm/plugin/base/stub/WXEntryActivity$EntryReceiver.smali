.class public Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private aph:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private arS:Ljava/lang/String;

.field private arT:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->context:Landroid/content/Context;

    .line 47
    const-string v0, "_mmessage_content"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "_mmessage_sdkVersion"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->arT:I

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->arT:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->dH(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    const-string v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk version is not supported, sdkVersion = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->arT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string v1, "_mmessage_appPackage"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->arS:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->arS:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->arS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 60
    :cond_2
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "unknown package, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "_mmessage_checksum"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 65
    iget v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->arT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->arS:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->d(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->c([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 68
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "checksum fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_4
    if-nez v0, :cond_5

    .line 73
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "check appid failed, null content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v2, "appid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->aph:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->aph:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->aph:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 83
    :cond_6
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "invalid appid, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/bd;->hP()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    :cond_8
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "not login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_9
    const-string v0, "registerapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 93
    const-string v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle app registeration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->arS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sdkver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->arT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "no available account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->aph:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/k;->ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->arS:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/base/a/x;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "reg fail, check app fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xa()Lcom/tencent/mm/plugin/base/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->aph:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/l;->hc(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->arS:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v3, "package not installed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v3, "package not installed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->aph:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/base/a/n;->hf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->aph:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/base/a/n;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_e
    if-nez v2, :cond_11

    new-instance v0, Lcom/tencent/mm/plugin/base/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/j;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->aph:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->arS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    iput v5, v0, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->arS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/x;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_signature:Ljava/lang/String;

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_modifyTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/a/n;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->aph:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/v;->hn(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_10
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_c

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_11
    iget v0, v2, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    iget v0, v2, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    iget v0, v2, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    if-ne v0, v6, :cond_0

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->aph:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/v;->hn(Ljava/lang/String;)Z

    iput v5, v2, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/base/a/n;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 95
    :cond_13
    const-string v0, "unregisterapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle app unregisteration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->arS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sdkver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->arT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "no available account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->aph:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/base/a/k;->p(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->arS:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/base/a/x;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "unreg fail, check app fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    if-eqz v0, :cond_0

    iput v6, v0, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/base/a/n;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->aph:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/v;->ho(Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
