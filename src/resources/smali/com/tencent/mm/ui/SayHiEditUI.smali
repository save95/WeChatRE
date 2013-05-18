.class public Lcom/tencent/mm/ui/SayHiEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private awl:Landroid/app/ProgressDialog;

.field private clb:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/SayHiEditUI;->awl:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SayHiEditUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/SayHiEditUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SayHiEditUI;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x14

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/SayHiEditUI;->clb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    const-string v2, "MicroMsg.SayHiEditUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/SayHiEditUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/ui/SayHiEditUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 124
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/SayHiEditUI;->awl:Landroid/app/ProgressDialog;

    .line 127
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 153
    :goto_1
    return-void

    .line 127
    :sswitch_0
    const v1, 0x7f0700b7

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "MicroMsg.SayHiEditUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception in onSceneEnd : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :sswitch_1
    const v1, 0x7f0700b8

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 131
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 133
    const v0, 0x7f0706ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SayHiEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    .line 135
    new-instance v0, Lcom/tencent/mm/ui/ik;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ik;-><init>(Lcom/tencent/mm/ui/SayHiEditUI;)V

    .line 143
    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 147
    :cond_2
    const v0, 0x7f0700b9

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        -0x22 -> :sswitch_1
        -0x18 -> :sswitch_1
        -0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f030170

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 40
    const v0, 0x7f0700b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SayHiEditUI;->pY(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SayHiEditUI;->vX()V

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 53
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 57
    const v0, 0x7f0c03b7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SayHiEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/SayHiEditUI;->clb:Landroid/widget/EditText;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/SayHiEditUI;->clb:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SayHiEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SayHiEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_Scene"

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 64
    const v2, 0x7f070008

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/SayHiEditUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/ih;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/ih;-><init>(Lcom/tencent/mm/ui/SayHiEditUI;Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/SayHiEditUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/ij;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ij;-><init>(Lcom/tencent/mm/ui/SayHiEditUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SayHiEditUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 92
    return-void
.end method
