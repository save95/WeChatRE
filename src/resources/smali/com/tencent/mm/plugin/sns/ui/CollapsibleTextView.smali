.class public Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private aOL:I

.field private aXk:Landroid/widget/TextView;

.field private aXl:Landroid/widget/TextView;

.field private aXm:Z

.field private aXn:Ljava/lang/String;

.field private aXo:Ljava/lang/String;

.field private aXp:Ljava/util/HashMap;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXm:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->vX()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXm:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->vX()V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXk:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXn:Ljava/lang/String;

    return-object v0
.end method

.method private vX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    const v1, 0x7f0707de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXn:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    const v1, 0x7f0707dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXo:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    const v1, 0x7f03006d

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 56
    const/4 v0, -0x3

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    const v0, 0x7f0c0037

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXk:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0c0162

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXl:Landroid/widget/TextView;

    .line 59
    return-void
.end method


# virtual methods
.method public final HM()I
    .locals 3

    .prologue
    .line 95
    const-string v0, "MicorMsg.CollapsibleTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXk:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXk:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXl:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXp:Ljava/util/HashMap;

    .line 63
    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aOL:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXk:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 67
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXm:Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXk:Landroid/widget/TextView;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->requestLayout()V

    .line 89
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXm:Z

    .line 76
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXk:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXk:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 109
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXm:Z

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 114
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXm:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 117
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXp:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aOL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aXp:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->aOL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/z;-><init>(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
