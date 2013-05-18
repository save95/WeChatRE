.class public final Lcom/tencent/mm/ui/base/preference/DialogPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private bZa:Lcom/tencent/mm/ui/base/v;

.field private csg:Lcom/tencent/mm/ui/base/preference/w;

.field private final csk:Lcom/tencent/mm/ui/base/preference/d;

.field private csl:Lcom/tencent/mm/ui/base/preference/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/base/preference/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/preference/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->csk:Lcom/tencent/mm/ui/base/preference/d;

    .line 46
    sget-object v0, Lcom/tencent/mm/k;->xI:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->csk:Lcom/tencent/mm/ui/base/preference/d;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/d;->cse:[Ljava/lang/CharSequence;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->csk:Lcom/tencent/mm/ui/base/preference/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/d;->csf:[Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->csk:Lcom/tencent/mm/ui/base/preference/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/d;->aeP()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/v;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->bZa:Lcom/tencent/mm/ui/base/v;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/d;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->csk:Lcom/tencent/mm/ui/base/preference/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/q;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->csl:Lcom/tencent/mm/ui/base/preference/q;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/w;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->csg:Lcom/tencent/mm/ui/base/preference/w;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/q;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->csl:Lcom/tencent/mm/ui/base/preference/q;

    .line 126
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/w;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->csg:Lcom/tencent/mm/ui/base/preference/w;

    .line 57
    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->csk:Lcom/tencent/mm/ui/base/preference/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/d;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->csk:Lcom/tencent/mm/ui/base/preference/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/d;->zL:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->csk:Lcom/tencent/mm/ui/base/preference/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/d;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/c;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/c;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->csk:Lcom/tencent/mm/ui/base/preference/d;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/preference/d;->value:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->csk:Lcom/tencent/mm/ui/base/preference/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/d;->zL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/c;

    .line 69
    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->csk:Lcom/tencent/mm/ui/base/preference/d;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/d;->csd:I

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->csk:Lcom/tencent/mm/ui/base/preference/d;

    iget v0, v0, Lcom/tencent/mm/ui/base/preference/c;->id:I

    iput v0, v1, Lcom/tencent/mm/ui/base/preference/d;->csd:I

    goto :goto_0
.end method

.method protected final showDialog()V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->vf:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 90
    new-instance v1, Lcom/tencent/mm/ui/base/preference/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/f;-><init>(Lcom/tencent/mm/ui/base/preference/DialogPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->csk:Lcom/tencent/mm/ui/base/preference/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/base/preference/g;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/preference/g;-><init>(Lcom/tencent/mm/ui/base/preference/DialogPreference;)V

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->bZa:Lcom/tencent/mm/ui/base/v;

    .line 122
    return-void
.end method
