.class public Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private arm:Landroid/content/SharedPreferences;

.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field protected filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;ILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method private b(ILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 84
    packed-switch p1, :pswitch_data_0

    .line 160
    :pswitch_0
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 88
    :pswitch_1
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string v1, "onActivityResult CONTEXT_MENU_TAKE_PICTURE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v1, "CropImageMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 112
    :pswitch_2
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string v1, "onActivityResult CONTEXT_MENU_IMAGE_BROUND"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 120
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string v0, "CropImageMode"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    const-string v0, "CropImage_ImgPath"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/by;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/by;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/d;)V

    goto/16 :goto_0

    .line 137
    :pswitch_3
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string v1, "onActivityResult REQUEST_CODE_IMAGE_BROUND_SEND_COMFIRM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/bz;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    if-eqz p2, :cond_0

    .line 147
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REQUEST_CODE_IMAGE_BROUND_SEND_COMFIRM   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/co;->kb(Ljava/lang/String;)V

    .line 154
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->setResult(I)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->finish()V

    goto/16 :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const v7, 0x7f040018

    const v6, 0x7f040017

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 221
    const-string v3, "MicroMsg.SettingSnsBackgroundUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v3, "settings_sns_bg_select_from_album"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/tools/cv;->c(Landroid/app/Activity;I)Z

    invoke-static {p0, v7, v6}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    move v0, v1

    goto :goto_0

    .line 227
    :cond_2
    const-string v3, "settings_sns_bg_take_photo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/storage/j;->Dc:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/tools/cv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0701b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    move v0, v1

    goto :goto_0

    .line 231
    :cond_5
    const-string v3, "settings_sns_bg_select_bg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MMActivity.OverrideExitAnimation"

    const v3, 0x7f040016

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0, v7, v6}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    move v0, v1

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 168
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 170
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 171
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ca;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ca;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 180
    :cond_2
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result ok "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/cb;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;IILandroid/content/Intent;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 191
    :cond_3
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string v1, "isInValid ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->b(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->arm:Landroid/content/SharedPreferences;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->vX()V

    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 73
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onNewIntent(Landroid/content/Intent;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->setIntent(Landroid/content/Intent;)V

    .line 66
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->setResult(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->finish()V

    .line 68
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 81
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 198
    const v0, 0x7f07080b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->pY(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_sns_bg_select_bg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->arm:Landroid/content/SharedPreferences;

    const-string v2, "artist_name"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    const-string v2, "MicroMsg.SettingSnsBackgroundUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "artistName"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->ly(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 208
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/cc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/cc;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 215
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f05003f

    return v0
.end method
