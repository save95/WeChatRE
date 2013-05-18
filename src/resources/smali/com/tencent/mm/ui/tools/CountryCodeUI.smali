.class public Lcom/tencent/mm/ui/tools/CountryCodeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private Fa:Ljava/lang/String;

.field private QI:Ljava/lang/String;

.field private QJ:Ljava/util/List;

.field private ayD:Ljava/lang/String;

.field private ayE:Lcom/tencent/mm/ui/base/cc;

.field private cSE:Landroid/widget/ListView;

.field private cSF:Lcom/tencent/mm/ui/tools/g;

.field private cSG:Lcom/tencent/mm/ui/base/VerticalScrollBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->ayD:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cSE:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CountryCodeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->ayD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Lcom/tencent/mm/ui/tools/g;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cSF:Lcom/tencent/mm/ui/tools/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->QI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->Fa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 2
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cSF:Lcom/tencent/mm/ui/tools/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cSF:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->ayD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/g;->lw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/t/b;->nL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const v0, 0x7f030086

    .line 58
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030085

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->QJ:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->QI:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->Fa:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->vX()V

    .line 51
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 249
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 250
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 251
    const-string v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->QI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->Fa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->setResult(ILandroid/content/Intent;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->finish()V

    .line 255
    const/4 v0, 0x1

    .line 257
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 112
    const v0, 0x7f07041e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->pY(I)V

    .line 113
    const-string v0, "MicroMsg.CountryCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CHT:initCountryCode start:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0705d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/t/b;->nL()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->QJ:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/ui/tools/f;

    aget-object v6, v3, v9

    aget-object v7, v3, v1

    aget-object v8, v3, v10

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-object v3, v3, v10

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/tencent/mm/ui/tools/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->QJ:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/tools/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/i;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    :goto_1
    const v0, 0x7f0c000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cSE:Landroid/widget/ListView;

    .line 115
    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->QJ:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/tools/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cSF:Lcom/tencent/mm/ui/tools/g;

    .line 116
    const v0, 0x7f030175

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 117
    const v0, 0x7f0c03bd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 118
    const v3, 0x7f0c0245

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cSE:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cSE:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cSF:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cSE:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 122
    const v1, 0x7f0c000d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cSG:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    .line 124
    invoke-static {}, Lcom/tencent/mm/t/b;->nL()Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    new-instance v1, Lcom/tencent/mm/ui/tools/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/k;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->ayE:Lcom/tencent/mm/ui/base/cc;

    .line 179
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cSG:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->ayE:Lcom/tencent/mm/ui/base/cc;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->a(Lcom/tencent/mm/ui/base/cc;)V

    .line 180
    const v1, 0x7f07000c

    new-instance v2, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 192
    new-instance v1, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/ui/tools/n;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 212
    new-instance v1, Lcom/tencent/mm/ui/tools/o;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/tools/o;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;Landroid/widget/EditText;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cSE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 237
    return-void

    .line 113
    :cond_1
    const-string v0, "MicroMsg.CountryCodeUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CHT:initCountryCode t1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v9

    invoke-static {v4}, Lcom/tencent/mm/t/a;->ey(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->QJ:Ljava/util/List;

    new-instance v6, Lcom/tencent/mm/ui/tools/f;

    aget-object v7, v3, v9

    aget-object v8, v3, v1

    aget-object v3, v3, v9

    invoke-direct {v6, v7, v8, v4, v3}, Lcom/tencent/mm/ui/tools/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    const-string v0, "MicroMsg.CountryCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CHT:initCountryCode t2:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->QJ:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/j;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "MicroMsg.CountryCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CHT2:initCountryCode t3:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 149
    :cond_3
    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->ayE:Lcom/tencent/mm/ui/base/cc;

    goto/16 :goto_2
.end method
