.class public Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private UL:Ljava/lang/String;

.field private ZT:J

.field private awl:Landroid/app/ProgressDialog;

.field private cPg:Landroid/widget/EditText;

.field private cPh:Ljava/lang/String;

.field private cPi:Ljava/lang/String;

.field private cPj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->awl:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->cPg:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->cPi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->cPi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->cPj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->UL:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 140
    iput-object v4, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->awl:Landroid/app/ProgressDialog;

    .line 143
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 145
    new-instance v0, Lcom/tencent/mm/y/e;

    invoke-direct {v0}, Lcom/tencent/mm/y/e;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->UL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/y/e;->field_devicetype:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->cPi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/y/e;->field_name:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->cPj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/y/e;->field_uid:Ljava/lang/String;

    .line 149
    iget-wide v1, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->ZT:J

    iput-wide v1, v0, Lcom/tencent/mm/y/e;->field_createtime:J

    .line 151
    invoke-static {}, Lcom/tencent/mm/y/h;->pm()Lcom/tencent/mm/y/f;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/y/f;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 153
    const v0, 0x7f07091a

    invoke-static {p0, v0}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/securityaccount/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/securityaccount/g;-><init>(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 133
    const v0, 0x7f030124

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->vX()V

    .line 51
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 63
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 57
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "safe_device_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->cPh:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "safe_device_uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->cPj:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "safe_device_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->UL:Ljava/lang/String;

    .line 71
    const v0, 0x7f070909

    invoke-static {p0, v0}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->uk(Ljava/lang/String;)V

    .line 72
    const v0, 0x7f07000c

    new-instance v1, Lcom/tencent/mm/ui/securityaccount/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/securityaccount/c;-><init>(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 80
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    const v0, 0x7f07000f

    new-instance v1, Lcom/tencent/mm/ui/securityaccount/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/securityaccount/d;-><init>(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 105
    new-instance v1, Lcom/tencent/mm/ui/securityaccount/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/securityaccount/f;-><init>(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;)V

    .line 117
    const v0, 0x7f0c02d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->cPg:Landroid/widget/EditText;

    .line 120
    new-instance v0, Lcom/tencent/mm/ui/dm;

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->cPg:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/ui/dm;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/dm;->a(Lcom/tencent/mm/ui/dl;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->cPg:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->cPh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->cPg:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->cPh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->aL(Z)V

    goto :goto_0
.end method
