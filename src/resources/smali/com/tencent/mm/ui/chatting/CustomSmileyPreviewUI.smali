.class public Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 34
    const-string v0, "MicroMsg.CustomSmileyPreviewUI"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;)V
    .locals 4
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f070261

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f070263

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/ji;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ji;-><init>(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 211
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 213
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 214
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 215
    return-void
.end method


# virtual methods
.method final agA()V
    .locals 5

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "custom_smiley_preview_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CropImage_CompressType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CropImage_Msg_Id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 135
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v4, "Retr_File_Name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v0, "Retr_Msg_Id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string v0, "Retr_Compress_Type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->startActivity(Landroid/content/Intent;)V

    .line 141
    return-void
.end method

.method final agB()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f070262

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "custom_smiley_preview_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v1

    sget v2, Lcom/tencent/mm/modelemoji/c;->KY:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v1

    sget v2, Lcom/tencent/mm/modelemoji/c;->Li:I

    if-ne v1, v2, :cond_1

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->aL(I)V

    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/c;)Z

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v1

    sget v2, Lcom/tencent/mm/modelemoji/c;->Lj:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelemoji/c;->u(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ge()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

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

    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v6, v2, v3, v4, v5}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    const-string v2, ""

    sget v3, Lcom/tencent/mm/modelemoji/c;->Lj:I

    sget v4, Lcom/tencent/mm/modelemoji/c;->Lk:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/lang/String;Ljava/lang/String;III)Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f030089

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->vX()V

    .line 45
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/EmojiLogic;->s(Z)V

    .line 60
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 51
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/EmojiLogic;->s(Z)V

    .line 52
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->bq(Z)V

    .line 53
    return-void
.end method

.method protected final vX()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "custom_smiley_preview_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    const-string v0, "MicroMsg.CustomSmileyPreviewUI"

    const-string v4, "CustomSmileyPreviewUI ini fail md5 is fail"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->finish()V

    .line 72
    :cond_0
    const v0, 0x7f0c0028

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/EmojiView;

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->j(Lcom/tencent/mm/modelemoji/c;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "custom_smiley_preview_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "custom_smiley_preview_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-static {v5}, Lcom/tencent/mm/plugin/base/a/k;->ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v6

    .line 81
    if-eqz v6, :cond_1

    iget-object v4, v6, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v6, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_1
    move-object v4, v1

    .line 82
    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "weixinfile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "invalid_appname"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    .line 83
    const v1, 0x7f0702b5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->acZ()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7, v6, v4}, Lcom/tencent/mm/plugin/base/a/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    new-instance v1, Lcom/tencent/mm/ui/chatting/ly;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/ly;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/ui/chatting/ly;->aph:Ljava/lang/String;

    const-string v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/ly;->DO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/lq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const/4 v1, 0x2

    invoke-static {p0}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v2

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/plugin/base/a/k;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->a(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 91
    :goto_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/jg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jg;-><init>(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/chatting/jh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jh;-><init>(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;)V

    .line 104
    const v1, 0x7f02045e

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 105
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->uk(Ljava/lang/String;)V

    .line 106
    return-void

    .line 81
    :cond_3
    iget-object v1, v6, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    move-object v4, v1

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 82
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204ca

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->a(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 88
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
