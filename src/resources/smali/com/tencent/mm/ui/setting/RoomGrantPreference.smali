.class public Lcom/tencent/mm/ui/setting/RoomGrantPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private cQi:Ljava/lang/String;

.field private ctg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->ctg:Landroid/widget/TextView;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->cQi:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->ctg:Landroid/widget/TextView;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->cQi:Ljava/lang/String;

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

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->ctg:Landroid/widget/TextView;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->cQi:Ljava/lang/String;

    .line 29
    const v0, 0x7f0300e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->setLayoutResource(I)V

    .line 30
    const v0, 0x7f030110

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->setWidgetLayoutResource(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->ctg:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 47
    const v0, 0x7f0c02be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->ctg:Landroid/widget/TextView;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->ctg:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->cQi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 37
    const v0, 0x7f0c003f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0300fc

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    return-object v1
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->cQi:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->ctg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/RoomGrantPreference;->ctg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_0
    return-void
.end method
