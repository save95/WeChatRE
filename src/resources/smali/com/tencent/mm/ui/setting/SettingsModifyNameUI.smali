.class public Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cRi:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->cRi:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f03018a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->vX()V

    .line 32
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 41
    const v0, 0x7f070371

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->pY(I)V

    .line 43
    const v0, 0x7f0c03e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->cRi:Landroid/widget/EditText;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->cRi:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/dm;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->cRi:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/dm;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->cRi:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->cRi:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->cRi:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->cRi:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/setting/bt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/bt;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->aL(Z)V

    .line 68
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    const v0, 0x7f07000f

    new-instance v1, Lcom/tencent/mm/ui/setting/bu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/bu;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 84
    const v0, 0x7f07000c

    new-instance v1, Lcom/tencent/mm/ui/setting/bv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/bv;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 91
    return-void
.end method
