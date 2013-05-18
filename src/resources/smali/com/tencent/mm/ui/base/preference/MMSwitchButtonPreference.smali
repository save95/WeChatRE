.class public Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private crh:Z

.field private ctd:Z

.field private cte:Lcom/tencent/mm/ui/base/MMSwitchButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->crh:Z

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->ctd:Z

    .line 29
    sget v0, Lcom/tencent/mm/h;->vu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->setWidgetLayoutResource(I)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->crh:Z

    return p1
.end method

.method private b(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->b(Landroid/view/View;Z)V

    .line 114
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public final aX(Z)V
    .locals 2
    .parameter

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->crh:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->cte:Lcom/tencent/mm/ui/base/MMSwitchButton;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->cte:Lcom/tencent/mm/ui/base/MMSwitchButton;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->crh:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSwitchButton;->aX(Z)V

    .line 95
    :cond_0
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->crh:Z

    return v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->ctd:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->b(Landroid/view/View;Z)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->cte:Lcom/tencent/mm/ui/base/MMSwitchButton;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->cte:Lcom/tencent/mm/ui/base/MMSwitchButton;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->crh:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSwitchButton;->setChecked(Z)V

    .line 65
    :cond_1
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->cte:Lcom/tencent/mm/ui/base/MMSwitchButton;

    if-nez v0, :cond_0

    .line 38
    sget v0, Lcom/tencent/mm/g;->uA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mm/ui/base/MMSwitchButton;

    if-eqz v2, :cond_0

    .line 40
    check-cast v0, Lcom/tencent/mm/ui/base/MMSwitchButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->cte:Lcom/tencent/mm/ui/base/MMSwitchButton;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->cte:Lcom/tencent/mm/ui/base/MMSwitchButton;

    new-instance v2, Lcom/tencent/mm/ui/base/preference/t;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/preference/t;-><init>(Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMSwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    :cond_0
    return-object v1
.end method

.method public final setChecked(Z)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->crh:Z

    if-ne v0, p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->crh:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->cte:Lcom/tencent/mm/ui/base/MMSwitchButton;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->cte:Lcom/tencent/mm/ui/base/MMSwitchButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSwitchButton;->performClick()Z

    goto :goto_0
.end method
