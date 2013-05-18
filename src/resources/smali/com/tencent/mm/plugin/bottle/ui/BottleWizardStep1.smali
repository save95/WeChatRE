.class public Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private atO:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->atO:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)Z
    .locals 4
    .parameter

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/bottle/ui/ag;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/bottle/ui/ag;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f03003a

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 138
    packed-switch p1, :pswitch_data_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 142
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 147
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 148
    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 149
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 157
    :pswitch_1
    if-eqz p3, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 166
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 167
    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 168
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v0, "CropImage_OutputPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".crop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v1, v0, v6}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 177
    :pswitch_2
    if-eqz p3, :cond_0

    .line 181
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    const-string v0, "MicroMsg.BottleWizardStep1"

    const-string v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/setting/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/setting/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/setting/f;->ra(I)Z

    goto/16 :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 47
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->vX()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f0c00da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->atO:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->atO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f07065b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->pY(I)V

    .line 75
    const v0, 0x7f0c00d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/ad;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ae;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 94
    const v0, 0x7f070013

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/af;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 105
    return-void
.end method
