.class public Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private csb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->csb:Z

    .line 32
    sget v0, Lcom/tencent/mm/h;->vk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setWidgetLayoutResource(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->csb:Z

    return v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 39
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 40
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->csb:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 41
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->csb:Z

    .line 49
    return-void
.end method
