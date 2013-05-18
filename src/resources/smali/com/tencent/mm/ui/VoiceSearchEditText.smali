.class public Lcom/tencent/mm/ui/VoiceSearchEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public clK:Ljava/lang/String;

.field final clL:Landroid/graphics/drawable/Drawable;

.field final clM:Landroid/graphics/drawable/Drawable;

.field private clN:Landroid/view/View$OnClickListener;

.field private clO:Z

.field private clP:Z

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clK:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02072b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clL:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020580

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clM:Landroid/graphics/drawable/Drawable;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clO:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clP:Z

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/VoiceSearchEditText;->S(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clK:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02072b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clL:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020580

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clM:Landroid/graphics/drawable/Drawable;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clO:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clP:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/VoiceSearchEditText;->S(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clK:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02072b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clL:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020580

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clM:Landroid/graphics/drawable/Drawable;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clO:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clP:Z

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/VoiceSearchEditText;->S(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private S(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->context:Landroid/content/Context;

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clP:Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clL:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clM:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->adV()V

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/jp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/jp;-><init>(Lcom/tencent/mm/ui/VoiceSearchEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/ui/jq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/jq;-><init>(Lcom/tencent/mm/ui/VoiceSearchEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/ui/jr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/jr;-><init>(Lcom/tencent/mm/ui/VoiceSearchEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/VoiceSearchEditText;)Z
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clO:Z

    return v0
.end method

.method private adU()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clP:Z

    if-eqz v0, :cond_0

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clO:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clO:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private adV()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clO:Z

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clP:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/VoiceSearchEditText;)Z
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clP:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/VoiceSearchEditText;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/VoiceSearchEditText;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clN:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/VoiceSearchEditText;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->adU()V

    return-void
.end method

.method public static onPause()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->adU()V

    .line 152
    return-void
.end method

.method public final setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clN:Landroid/view/View$OnClickListener;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/VoiceSearchEditText;->clP:Z

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->adV()V

    .line 44
    return-void
.end method
