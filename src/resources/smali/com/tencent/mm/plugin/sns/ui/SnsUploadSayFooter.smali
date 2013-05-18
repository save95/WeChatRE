.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field private bbq:Landroid/widget/ImageButton;

.field private bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

.field private bhk:Lcom/tencent/mm/ui/MMEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bhk:Lcom/tencent/mm/ui/MMEditText;

    .line 40
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->init()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bhk:Lcom/tencent/mm/ui/MMEditText;

    .line 34
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->init()V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Lcom/tencent/mm/ui/chatting/SmileyPanel;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->atg:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Lcom/tencent/mm/ui/MMEditText;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bhk:Lcom/tencent/mm/ui/MMEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bbq:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 88
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, -0x1c0d2c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, -0x1c0d2c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0301db

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 93
    const v0, 0x7f0c0478

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bbq:Landroid/widget/ImageButton;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bbq:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ls;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ls;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f0c047b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileyPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->agM()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/lt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/lt;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->b(Lcom/tencent/mm/ui/chatting/lk;)V

    .line 154
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final JT()V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bbq:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bbq:Landroid/widget/ImageButton;

    const v1, 0x7f02068d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 49
    :cond_0
    return-void
.end method

.method public final JU()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    goto :goto_0
.end method

.method public final JV()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final JW()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bbt:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->setVisibility(I)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    .line 80
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMEditText;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bhk:Lcom/tencent/mm/ui/MMEditText;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/lr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/lr;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    return-void
.end method
