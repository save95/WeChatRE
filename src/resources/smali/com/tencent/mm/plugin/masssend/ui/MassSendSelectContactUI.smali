.class public Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aot:Z

.field private ayA:Lcom/tencent/mm/ui/f;

.field private ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

.field private ayC:Landroid/widget/Button;

.field private ayD:Ljava/lang/String;

.field private ayE:Lcom/tencent/mm/ui/base/cc;

.field private ayz:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayD:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->aot:Z

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/bd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/bd;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayE:Lcom/tencent/mm/ui/base/cc;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayA:Lcom/tencent/mm/ui/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayA:Lcom/tencent/mm/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f;->ue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->el(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->aot:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Lcom/tencent/mm/ui/f;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayA:Lcom/tencent/mm/ui/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->aot:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayz:Landroid/widget/ListView;

    return-object v0
.end method

.method private el(I)V
    .locals 4
    .parameter

    .prologue
    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayC:Landroid/widget/Button;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayC:Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f07073d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 176
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0300d1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->vX()V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AlphabetScrollBar;->aeO()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->closeCursor()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->acT()V

    .line 202
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 203
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayA:Lcom/tencent/mm/ui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f;->aM(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->act()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->el(I)V

    .line 52
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 61
    const v0, 0x7f07074d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->pY(I)V

    .line 62
    const v0, 0x7f0c0279

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayz:Landroid/widget/ListView;

    .line 64
    const v0, 0x7f030175

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 65
    const v0, 0x7f0c03bd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 66
    const v3, 0x7f020580

    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 67
    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/ay;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/masssend/ui/ay;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/f;

    const-string v3, "@micromsg.qq.com"

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayA:Lcom/tencent/mm/ui/f;

    .line 85
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget-object v4, Lcom/tencent/mm/model/z;->DW:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "weixin"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "officialaccounts"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "helper_entry"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/z;->hg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/f;->H(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayz:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayz:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayz:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/az;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/masssend/ui/az;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    const v0, 0x7f0c0269

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayC:Landroid/widget/Button;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayC:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/ba;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/masssend/ui/ba;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->el(I)V

    .line 119
    const v0, 0x7f0c027a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ayE:Lcom/tencent/mm/ui/base/cc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AlphabetScrollBar;->a(Lcom/tencent/mm/ui/base/cc;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/bb;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 130
    const v0, 0x7f070740

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/bc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/bc;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 148
    return-void
.end method
