.class public Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aBt:Lcom/tencent/mm/plugin/qqmail/a/r;

.field private aEs:Lcom/tencent/mm/ui/base/bc;

.field private aEt:Landroid/widget/TextView;

.field private aEu:Landroid/widget/TextView;

.field private aEv:Landroid/widget/ListView;

.field private aEw:Lcom/tencent/mm/plugin/qqmail/ui/cd;

.field private aEx:Ljava/util/List;

.field private aEy:Lcom/tencent/mm/plugin/qqmail/a/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEs:Lcom/tencent/mm/ui/base/bc;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEt:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEu:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aBt:Lcom/tencent/mm/plugin/qqmail/a/r;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/bu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/bu;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEy:Lcom/tencent/mm/plugin/qqmail/a/u;

    .line 256
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEs:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEx:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/a/r;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aBt:Lcom/tencent/mm/plugin/qqmail/a/r;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEx:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/cd;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEw:Lcom/tencent/mm/plugin/qqmail/ui/cd;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEv:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f030146

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f07079a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->pY(I)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEx:Ljava/util/List;

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/v;->Al()Lcom/tencent/mm/plugin/qqmail/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aBt:Lcom/tencent/mm/plugin/qqmail/a/r;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->vX()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aBt:Lcom/tencent/mm/plugin/qqmail/a/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEy:Lcom/tencent/mm/plugin/qqmail/a/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/r;->a(Lcom/tencent/mm/plugin/qqmail/a/u;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aBt:Lcom/tencent/mm/plugin/qqmail/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/r;->Ai()V

    .line 67
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aBt:Lcom/tencent/mm/plugin/qqmail/a/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEy:Lcom/tencent/mm/plugin/qqmail/a/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/r;->b(Lcom/tencent/mm/plugin/qqmail/a/u;)V

    .line 254
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 240
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEw:Lcom/tencent/mm/plugin/qqmail/ui/cd;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/cd;->notifyDataSetChanged()V

    .line 247
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 115
    const v0, 0x7f0c033a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEv:Landroid/widget/ListView;

    .line 116
    const v0, 0x7f0c022e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEt:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0c033b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEu:Landroid/widget/TextView;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/cd;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/cd;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEw:Lcom/tencent/mm/plugin/qqmail/ui/cd;

    .line 121
    const v0, 0x7f030175

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 122
    const v0, 0x7f0c03bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 123
    const v2, 0x7f0c0245

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 124
    const v3, 0x7f020580

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 125
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/bv;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/bv;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/bw;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/bw;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEv:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEw:Lcom/tencent/mm/plugin/qqmail/ui/cd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEv:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/bx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/bx;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEv:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/by;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/by;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aBt:Lcom/tencent/mm/plugin/qqmail/a/r;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/qqmail/a/r;->iA(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEx:Ljava/util/List;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEw:Lcom/tencent/mm/plugin/qqmail/ui/cd;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/cd;->notifyDataSetChanged()V

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/bz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/bz;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ca;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->c(Landroid/view/View$OnClickListener;)V

    .line 218
    const v0, 0x7f07079b

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/cb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/cb;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f07077a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/cc;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/cc;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->aEs:Lcom/tencent/mm/ui/base/bc;

    .line 235
    return-void
.end method
