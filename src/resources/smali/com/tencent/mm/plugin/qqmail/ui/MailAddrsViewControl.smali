.class public Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final aER:Ljava/util/regex/Pattern;


# instance fields
.field private aDG:Landroid/view/GestureDetector;

.field private aEK:Z

.field private aEL:Ljava/util/LinkedList;

.field aEM:Landroid/widget/AutoCompleteTextView;

.field private aEN:Lcom/tencent/mm/plugin/qqmail/ui/cq;

.field private aEO:Lcom/tencent/mm/plugin/qqmail/ui/ct;

.field private aEP:Landroid/view/View;

.field private aEQ:Lcom/tencent/mm/plugin/qqmail/ui/cp;

.field private aES:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 335
    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aER:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEK:Z

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->handler:Landroid/os/Handler;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEQ:Lcom/tencent/mm/plugin/qqmail/ui/cp;

    .line 562
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/co;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/co;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aES:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEK:Z

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->handler:Landroid/os/Handler;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEQ:Lcom/tencent/mm/plugin/qqmail/ui/cp;

    .line 562
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/co;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/co;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aES:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 92
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aES:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aDG:Landroid/view/GestureDetector;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEP:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/a/v;->Al()Lcom/tencent/mm/plugin/qqmail/a/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/a/r;->iA(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->e(Lcom/tencent/mm/plugin/qqmail/a/q;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->iS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/a/q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->ix(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->iy(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/qqmail/a/q;->eu(I)Lcom/tencent/mm/plugin/qqmail/a/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->e(Lcom/tencent/mm/plugin/qqmail/a/q;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEQ:Lcom/tencent/mm/plugin/qqmail/ui/cp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEQ:Lcom/tencent/mm/plugin/qqmail/ui/cp;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/qqmail/ui/cp;->AI()V

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070786

    const/16 v3, 0x7d0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEQ:Lcom/tencent/mm/plugin/qqmail/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEQ:Lcom/tencent/mm/plugin/qqmail/ui/cp;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/cp;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEP:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/GestureDetector;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aDG:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Lcom/tencent/mm/plugin/qqmail/ui/cq;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEN:Lcom/tencent/mm/plugin/qqmail/ui/cq;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Lcom/tencent/mm/plugin/qqmail/ui/ct;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEO:Lcom/tencent/mm/plugin/qqmail/ui/ct;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEK:Z

    return v0
.end method

.method private static iS(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aER:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final AV()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public final AW()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AX()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEK:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_1

    move v2, v3

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 98
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 100
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_2

    .line 101
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f020140

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/cg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/cg;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/cj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/cj;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ck;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ck;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/cl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/cl;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/cm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/cm;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/cn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/cn;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 134
    :cond_1
    return-void

    .line 105
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    move v4, v3

    .line 107
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 108
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 109
    instance-of v5, v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_3

    .line 110
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    .line 107
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public final AY()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final AZ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 171
    const-string v1, ""

    .line 172
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 174
    if-eqz v2, :cond_0

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 180
    :cond_1
    return-object v1
.end method

.method public final Ba()Z
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->iS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 348
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final Bb()V
    .locals 12

    .prologue
    const/high16 v11, -0x8000

    const/4 v3, 0x0

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getChildCount()I

    move-result v6

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getMeasuredWidth()I

    move-result v7

    move v5, v3

    move v1, v3

    move v2, v3

    .line 397
    :goto_0
    if-ge v5, v6, :cond_4

    .line 398
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 399
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_0

    instance-of v0, v8, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    .line 400
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 404
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 405
    if-nez v0, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getWidth()I

    move-result v0

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getHeight()I

    move-result v4

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v8, v0, v4}, Landroid/view/View;->measure(II)V

    .line 407
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 410
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_5

    add-int/lit8 v4, v6, -0x1

    if-ne v5, v4, :cond_5

    .line 411
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->isFocused()Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v3

    .line 416
    :goto_1
    add-int v0, v2, v4

    if-le v0, v7, :cond_2

    .line 418
    add-int v0, v1, v9

    move v1, v0

    move v2, v3

    .line 421
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 422
    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 423
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    add-int/2addr v2, v4

    .line 425
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 427
    :cond_4
    return-void

    :cond_5
    move v4, v0

    goto :goto_1
.end method

.method public final K(Z)[Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/model/y;->gF()Ljava/lang/String;

    move-result-object v2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 159
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 160
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 157
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_1
    const-string v0, ""

    aput-object v0, v3, v1

    goto :goto_1

    .line 167
    :cond_2
    return-object v3
.end method

.method public final a(Lcom/tencent/mm/plugin/qqmail/ui/cp;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEQ:Lcom/tencent/mm/plugin/qqmail/ui/cp;

    .line 63
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/qqmail/ui/cq;)V
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEN:Lcom/tencent/mm/plugin/qqmail/ui/cq;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEM:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/qqmail/ui/ct;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEO:Lcom/tencent/mm/plugin/qqmail/ui/ct;

    .line 148
    return-void
.end method

.method public final a([Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 242
    if-eqz p2, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->Bb()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->invalidate()V

    .line 246
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 257
    :cond_1
    return-void

    .line 250
    :cond_2
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 251
    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/a/r;->iB(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/q;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_3

    .line 253
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->e(Lcom/tencent/mm/plugin/qqmail/a/q;)V

    .line 250
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/plugin/qqmail/a/q;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 188
    if-nez p1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030148

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 194
    const v1, 0x7f0c0341

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 195
    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/q;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEK:Z

    if-eqz v0, :cond_3

    .line 198
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 200
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 203
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 204
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->addView(Landroid/view/View;I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ch;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ch;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;Landroid/widget/Button;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 192
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final f(Lcom/tencent/mm/plugin/qqmail/a/q;)V
    .locals 3
    .parameter

    .prologue
    .line 313
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 315
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->removeViewAt(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->Bb()V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->invalidate()V

    .line 323
    :cond_0
    return-void

    .line 313
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 260
    if-nez p1, :cond_1

    .line 267
    :cond_0
    return-void

    .line 264
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 265
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->e(Lcom/tencent/mm/plugin/qqmail/a/q;)V

    goto :goto_0
.end method

.method public final x(Ljava/util/List;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 270
    if-nez p1, :cond_1

    .line 303
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    move v4, v3

    .line 277
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 278
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 284
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v4, v1, :cond_3

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->f(Lcom/tencent/mm/plugin/qqmail/a/q;)V

    .line 274
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v3

    .line 289
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 290
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    move v4, v3

    .line 292
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 295
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 299
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aEL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v4, v1, :cond_6

    .line 300
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->e(Lcom/tencent/mm/plugin/qqmail/a/q;)V

    .line 289
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method
