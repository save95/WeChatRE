.class public Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private awl:Landroid/app/ProgressDialog;

.field private cPv:Lcom/tencent/mm/y/e;

.field private cPw:Z

.field private cPx:Lcom/tencent/mm/ui/securityaccount/u;

.field private cPy:Lcom/tencent/mm/ui/securityaccount/v;

.field private context:Landroid/content/Context;

.field private ctJ:Landroid/widget/Button;

.field private mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->mode:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->cPw:Z

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    .line 84
    const v0, 0x7f030110

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->setWidgetLayoutResource(I)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x16a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    return-void
.end method

.method private aiV()V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x16a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 122
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->aiV()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;)V
    .locals 6
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    const v2, 0x7f070914

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->cPv:Lcom/tencent/mm/y/e;

    iget-object v5, v5, Lcom/tencent/mm/y/e;->field_name:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    const v4, 0x7f070918

    invoke-static {v3, v4}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/securityaccount/r;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/securityaccount/r;-><init>(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    return-void
.end method

.method private vX()V
    .locals 2

    .prologue
    const v1, 0x7f030110

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->cPw:Z

    if-nez v0, :cond_1

    .line 154
    const-string v0, "MicroMsg.SafeDeviceListPreference"

    const-string v1, "has not binded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->mode:I

    packed-switch v0, :pswitch_data_0

    .line 177
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->setWidgetLayoutResource(I)V

    goto :goto_0

    .line 160
    :pswitch_1
    const v0, 0x7f03008a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->setWidgetLayoutResource(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->ctJ:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->ctJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/securityaccount/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/securityaccount/t;-><init>(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 173
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->setWidgetLayoutResource(I)V

    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->aiV()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->awl:Landroid/app/ProgressDialog;

    .line 192
    :cond_0
    if-nez p2, :cond_2

    if-nez p2, :cond_2

    .line 194
    invoke-static {}, Lcom/tencent/mm/y/h;->pm()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->cPv:Lcom/tencent/mm/y/e;

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->cPy:Lcom/tencent/mm/ui/securityaccount/v;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->cPy:Lcom/tencent/mm/ui/securityaccount/v;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/securityaccount/v;->vs(Ljava/lang/String;)V

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    const v2, 0x7f070919

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->cPx:Lcom/tencent/mm/ui/securityaccount/u;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->cPx:Lcom/tencent/mm/ui/securityaccount/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->cPv:Lcom/tencent/mm/y/e;

    iget-object v1, v1, Lcom/tencent/mm/y/e;->field_uid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/securityaccount/u;->vt(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/securityaccount/u;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->cPx:Lcom/tencent/mm/ui/securityaccount/u;

    .line 71
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/securityaccount/v;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->cPy:Lcom/tencent/mm/ui/securityaccount/v;

    .line 67
    return-void
.end method

.method public final aiU()Lcom/tencent/mm/y/e;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->cPv:Lcom/tencent/mm/y/e;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/y/e;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->cPv:Lcom/tencent/mm/y/e;

    .line 63
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->cPw:Z

    .line 106
    const v0, 0x7f0c01c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->ctJ:Landroid/widget/Button;

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->vX()V

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 92
    const v1, 0x7f0c003f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    const v3, 0x7f030102

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->context:Landroid/content/Context;

    const v3, 0x7f0a000c

    invoke-static {v0, v3}, Lcom/tencent/mm/af/a;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 100
    :cond_0
    return-object v2
.end method

.method public final qY(I)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->mode:I

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->vX()V

    .line 114
    return-void
.end method
