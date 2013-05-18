.class public Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/p;


# instance fields
.field private arm:Landroid/content/SharedPreferences;

.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private atK:Lcom/tencent/mm/plugin/bottle/ui/aa;

.field private atL:Ljava/util/HashMap;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->atL:Ljava/util/HashMap;

    return-void
.end method

.method private static xR()V
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 129
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 130
    const-string v3, "bottle_settings_change_avatar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    move v1, v0

    .line 164
    :goto_0
    return v1

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08001c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/bottle/ui/z;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/bottle/ui/z;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V

    invoke-static {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_0

    .line 134
    :cond_1
    const-string v3, "settings_district"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->atK:Lcom/tencent/mm/plugin/bottle/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/aa;->xV()Z

    move-result v1

    goto :goto_0

    .line 137
    :cond_2
    const-string v3, "settings_signature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->atK:Lcom/tencent/mm/plugin/bottle/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/aa;->xU()Z

    move-result v1

    goto :goto_0

    .line 141
    :cond_3
    const-string v3, "bottle_settings_show_at_main"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->arm:Landroid/content/SharedPreferences;

    const-string v2, "bottle_settings_show_at_main"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "MicroMsg.BottleSettignsPersonalInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switch change : open = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " item value = 32768 functionId = 14"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    :goto_1
    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->atL:Ljava/util/HashMap;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    const v3, -0x8001

    and-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    .line 145
    :cond_6
    const-string v3, "bottle_settings_clear_data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/bottle/ui/x;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/bottle/ui/x;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto/16 :goto_0

    :cond_7
    move v1, v0

    .line 164
    goto/16 :goto_0
.end method

.method public final cB(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 314
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-static {p1, v2, v1}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 316
    if-nez v0, :cond_0

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 319
    :cond_0
    if-nez v0, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020191

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "bottle_settings_change_avatar"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/HeadImgPreference;

    .line 324
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/HeadImgPreference;->m(Landroid/graphics/Bitmap;)V

    .line 326
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 255
    packed-switch p1, :pswitch_data_0

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 259
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 263
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 264
    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 265
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 273
    :pswitch_1
    if-eqz p3, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 281
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 282
    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 283
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const-string v2, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v1, v0, v6}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 292
    :pswitch_2
    if-eqz p3, :cond_0

    .line 296
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    if-nez v0, :cond_1

    .line 298
    const-string v0, "MicroMsg.BottleSettignsPersonalInfoUI"

    const-string v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 301
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/setting/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/setting/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/setting/f;->ra(I)Z

    goto/16 :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->b(Lcom/tencent/mm/j/p;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->vX()V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->xR()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->c(Lcom/tencent/mm/j/p;)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 68
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/aa;->xT()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->atL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/storage/aq;

    invoke-direct {v4, v1, v0}, Lcom/tencent/mm/storage/aq;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    const-string v3, "MicroMsg.BottleSettignsPersonalInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "switch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->xR()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->atL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 116
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "bottle_settings_change_avatar"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/HeadImgPreference;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/HeadImgPreference;->m(Landroid/graphics/Bitmap;)V

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/y;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/HeadImgPreference;->g(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->atK:Lcom/tencent/mm/plugin/bottle/ui/aa;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->atK:Lcom/tencent/mm/plugin/bottle/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/aa;->update()V

    .line 108
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 109
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 72
    const v0, 0x7f0702e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->pY(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v2, 0x7f050006

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->aeV()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->arm:Landroid/content/SharedPreferences;

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    const-string v2, "is_allow_set"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/aa;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/aa;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/base/preference/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->atK:Lcom/tencent/mm/plugin/bottle/ui/aa;

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "bottle_settings_show_at_main"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 88
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/w;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 98
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_sex"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    const-string v2, "settings_district"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    const-string v2, "settings_signature"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    const-string v2, "bottle_settings_change_avatar_alert"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 124
    const v0, 0x7f050005

    return v0
.end method
