.class public Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field private awl:Landroid/app/ProgressDialog;

.field private azm:Lcom/tencent/mm/plugin/nearby/b/e;

.field private cGp:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->awl:Landroid/app/ProgressDialog;

    .line 37
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->awl:Landroid/app/ProgressDialog;

    .line 32
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;Lcom/tencent/mm/plugin/nearby/b/e;)Lcom/tencent/mm/plugin/nearby/b/e;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->azm:Lcom/tencent/mm/plugin/nearby/b/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;)Lcom/tencent/mm/plugin/nearby/b/e;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->azm:Lcom/tencent/mm/plugin/nearby/b/e;

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

    const/4 v1, 0x2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->azm:Lcom/tencent/mm/plugin/nearby/b/e;

    if-nez v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/e;->iu()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 101
    iput-object v4, p0, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->awl:Landroid/app/ProgressDialog;

    .line 104
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 105
    check-cast p4, Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/b/e;->iu()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700bf

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/ui/contact/fg;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/fg;-><init>(Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 112
    iput-object v4, p0, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->azm:Lcom/tencent/mm/plugin/nearby/b/e;

    goto :goto_0

    .line 116
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/b/e;->iu()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0700c0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    iput-object v4, p0, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->azm:Lcom/tencent/mm/plugin/nearby/b/e;

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    const v0, 0x7f0c0174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->cGp:Landroid/widget/Button;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->cGp:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/contact/fd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/fd;-><init>(Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 49
    return-void
.end method
