.class public Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private Vn:I

.field private aOm:I

.field private aOn:Z

.field private aOo:Z

.field private aOp:Landroid/widget/TextView;

.field private aOq:Landroid/widget/Button;

.field private arq:Lcom/tencent/mm/ui/base/bc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->arq:Lcom/tencent/mm/ui/base/bc;

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOm:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->Vn:I

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOn:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOo:Z

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOp:Landroid/widget/TextView;

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOq:Landroid/widget/Button;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->arq:Lcom/tencent/mm/ui/base/bc;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOn:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOo:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOm:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->Vn:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->arq:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->arq:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->arq:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->arq:Lcom/tencent/mm/ui/base/bc;

    .line 181
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 182
    :cond_1
    const v0, 0x7f0706b3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->finish()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f030196

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->vX()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x13f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x13f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 61
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->uk(Ljava/lang/String;)V

    .line 153
    const v0, 0x7f0c041e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOp:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0c041f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOq:Landroid/widget/Button;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "shakeTranImg_Intro_Type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOm:I

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "shakeTranImg_Op_Type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->Vn:I

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOm:I

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOn:Z

    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->Vn:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOo:Z

    .line 162
    const-string v3, "textview must not be null"

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOp:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string v3, "button must be not null"

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOq:Landroid/widget/Button;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOn:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOq:Landroid/widget/Button;

    const v3, 0x7f0706b5

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOp:Landroid/widget/TextView;

    const v3, 0x7f0706b4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOq:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 163
    :goto_4
    const-string v3, "textview must not be null"

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOp:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string v0, "button must be not null"

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOq:Landroid/widget/Button;

    if-eqz v3, :cond_9

    :goto_6
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/cl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/cl;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/cp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/cp;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 171
    return-void

    :cond_0
    move v0, v2

    .line 159
    goto :goto_0

    :cond_1
    move v0, v2

    .line 160
    goto :goto_1

    :cond_2
    move v0, v2

    .line 162
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOp:Landroid/widget/TextView;

    const v3, 0x7f0706b6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOq:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOo:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOp:Landroid/widget/TextView;

    const v3, 0x7f0706ab

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOq:Landroid/widget/Button;

    const v3, 0x7f0706ad

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOq:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOp:Landroid/widget/TextView;

    const v3, 0x7f0706ac

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOq:Landroid/widget/Button;

    const v3, 0x7f0706ae

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOp:Landroid/widget/TextView;

    const v3, 0x7f0706aa

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->aOq:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 163
    goto :goto_5

    :cond_9
    move v1, v2

    goto :goto_6
.end method
