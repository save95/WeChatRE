.class public Lcom/tencent/mm/ui/base/preference/EditPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private bZa:Lcom/tencent/mm/ui/base/v;

.field private csg:Lcom/tencent/mm/ui/base/preference/w;

.field private csl:Lcom/tencent/mm/ui/base/preference/q;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/v;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->bZa:Lcom/tencent/mm/ui/base/v;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/q;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->csl:Lcom/tencent/mm/ui/base/preference/q;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/w;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->csg:Lcom/tencent/mm/ui/base/preference/w;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/EditPreference;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/q;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->csl:Lcom/tencent/mm/ui/base/preference/q;

    .line 78
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/w;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->csg:Lcom/tencent/mm/ui/base/preference/w;

    .line 38
    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public final showDialog()V
    .locals 7

    .prologue
    .line 41
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x104000a

    invoke-static {v3, v4}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x104

    invoke-static {v4, v5}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/base/preference/i;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/base/preference/i;-><init>(Lcom/tencent/mm/ui/base/preference/EditPreference;Landroid/widget/EditText;)V

    new-instance v6, Lcom/tencent/mm/ui/base/preference/j;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/base/preference/j;-><init>(Lcom/tencent/mm/ui/base/preference/EditPreference;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->bZa:Lcom/tencent/mm/ui/base/v;

    .line 74
    return-void
.end method
