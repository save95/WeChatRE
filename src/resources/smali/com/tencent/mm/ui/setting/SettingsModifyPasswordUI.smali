.class public Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private awl:Landroid/app/ProgressDialog;

.field private cRk:Landroid/widget/EditText;

.field private cRl:Landroid/widget/EditText;

.field private cRm:Ljava/lang/String;

.field private cRn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->cRk:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->cRn:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->cRl:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->cRm:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->cRm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->cRn:Ljava/lang/String;

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
    .line 124
    const-string v0, "MiroMsg.SettingsModifyPasswordUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x17f

    if-ne v0, v1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->awl:Landroid/app/ProgressDialog;

    .line 130
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->cRn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->cRn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 134
    const v0, 0x7f0703ca

    const v1, 0x7f070007

    new-instance v2, Lcom/tencent/mm/ui/setting/bz;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/bz;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f03018b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->vX()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 54
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f0703c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->pY(I)V

    .line 59
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    const v0, 0x7f0c03eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->cRk:Landroid/widget/EditText;

    .line 63
    const v0, 0x7f0c03ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->cRl:Landroid/widget/EditText;

    .line 66
    const v0, 0x7f070015

    new-instance v1, Lcom/tencent/mm/ui/setting/bw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/bw;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/setting/by;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/by;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 119
    return-void
.end method
