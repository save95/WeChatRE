.class public Lcom/tencent/mm/ui/bindmobile/BindMContactUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private Fa:Ljava/lang/String;

.field private QI:Ljava/lang/String;

.field private ctN:Lcom/tencent/mm/ui/friend/cq;

.field private ctP:Z

.field private ctQ:Z

.field private cua:Landroid/widget/EditText;

.field private cub:Landroid/widget/LinearLayout;

.field private cuc:Landroid/widget/TextView;

.field private cud:Landroid/widget/TextView;

.field private cue:Ljava/lang/String;

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->QI:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->Fa:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cue:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctP:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctQ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->zb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ado()V

    return-void
.end method

.method private afe()V
    .locals 4

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctQ:Z

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ciS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ado()V

    .line 88
    :goto_0
    return-void

    .line 80
    :cond_1
    const v0, 0x7f070527

    const v1, 0x7f070526

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/z;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/z;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cud:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/friend/cq;

    sget-object v1, Lcom/tencent/mm/ui/friend/cu;->cKU:Lcom/tencent/mm/ui/friend/cu;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/ad;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/ui/bindmobile/ad;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/friend/cq;-><init>(Lcom/tencent/mm/ui/friend/cu;ZLandroid/os/Handler;Landroid/content/Context;Lcom/tencent/mm/ui/friend/ct;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    invoke-virtual {v0, v1, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctP:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctQ:Z

    if-nez v1, :cond_1

    move v2, v6

    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/cq;->bE(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/friend/cq;->vj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cua:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->zb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->afe()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->QI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->Fa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctP:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ado()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctQ:Z

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 208
    const v0, 0x7f030029

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 148
    packed-switch p2, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 150
    :pswitch_0
    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->QI:Ljava/lang/String;

    .line 151
    const-string v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->Fa:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->QI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cuc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->QI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->Fa:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cud:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->Fa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f0704f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->pY(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->QI:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->Fa:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cue:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->vX()V

    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/cq;->recycle()V

    .line 62
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 67
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->afe()V

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctP:Z

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ctQ:Z

    .line 94
    const v0, 0x7f0c008c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cua:Landroid/widget/EditText;

    .line 95
    const v0, 0x7f0c0089

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cub:Landroid/widget/LinearLayout;

    .line 96
    const v0, 0x7f0c008b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cuc:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0c008a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cud:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->QI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->QI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cuc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->QI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->Fa:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->Fa:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cud:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->Fa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cue:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cue:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cua:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_2
    const v0, 0x7f070013

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/aa;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cua:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 125
    const v0, 0x7f07000c

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/ab;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->cub:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/ac;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method
