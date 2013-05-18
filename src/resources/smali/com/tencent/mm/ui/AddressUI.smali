.class public Lcom/tencent/mm/ui/AddressUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private aZC:Ljava/lang/String;

.field private aZD:Ljava/lang/String;

.field private aZQ:Landroid/widget/ListView;

.field private aZR:Landroid/widget/TextView;

.field private aZT:Ljava/lang/String;

.field private aZU:I

.field private aZV:Lcom/tencent/mm/ui/base/az;

.field private atl:Z

.field private awl:Landroid/app/ProgressDialog;

.field private ayA:Lcom/tencent/mm/ui/f;

.field private ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

.field private ayE:Lcom/tencent/mm/ui/base/cc;

.field private cfA:Z

.field private cfB:Z

.field private cfC:Ljava/lang/String;

.field private cfD:Ljava/lang/String;

.field private cfE:Z

.field private cfF:Lcom/tencent/mm/z/s;

.field private cfG:Landroid/app/ProgressDialog;

.field private cfH:Landroid/widget/LinearLayout;

.field private cfI:Landroid/widget/Button;

.field private cfJ:Landroid/view/View;

.field private cfK:Ljava/lang/String;

.field private cfL:Z

.field private cfM:Z

.field private cfN:Z

.field private cfO:Z

.field private cfP:Z

.field private cfQ:Lcom/tencent/mm/ui/SearchBar;

.field private cfR:Lcom/tencent/mm/ui/friend/f;

.field private cfS:Lcom/tencent/mm/ui/biz/BizContactEntranceView;

.field private cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

.field private cfU:Z

.field private cfV:Z

.field private cfW:Z

.field private cfX:Lcom/tencent/mm/sdk/a/am;

.field private cfY:Landroid/view/View$OnClickListener;

.field private cfq:Z

.field private cfu:Landroid/widget/TextView;

.field private cfv:Lcom/tencent/mm/ui/voicesearch/j;

.field private cfw:Ljava/lang/String;

.field private cfx:Ljava/lang/String;

.field private cfy:Ljava/lang/String;

.field private cfz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->awl:Landroid/app/ProgressDialog;

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfz:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfA:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfB:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfE:Z

    .line 115
    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfF:Lcom/tencent/mm/z/s;

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfH:Landroid/widget/LinearLayout;

    .line 120
    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfJ:Landroid/view/View;

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfK:Ljava/lang/String;

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/ui/AddressUI;->cfL:Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfM:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfN:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfO:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfP:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfU:Z

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/ui/AddressUI;->cfV:Z

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfW:Z

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfq:Z

    .line 143
    new-instance v0, Lcom/tencent/mm/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/l;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfX:Lcom/tencent/mm/sdk/a/am;

    .line 953
    new-instance v0, Lcom/tencent/mm/ui/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/y;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfY:Landroid/view/View$OnClickListener;

    .line 973
    new-instance v0, Lcom/tencent/mm/ui/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/z;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayE:Lcom/tencent/mm/ui/base/cc;

    .line 1254
    iput-boolean v1, p0, Lcom/tencent/mm/ui/AddressUI;->atl:Z

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/AddressUI;)V
    .locals 3
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->Ih()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/z/s;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/z/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfF:Lcom/tencent/mm/z/s;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfF:Lcom/tencent/mm/z/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0705d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/ac;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ac;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->awl:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/z/s;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfF:Lcom/tencent/mm/z/s;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/AddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->atl:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/AddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->atl:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/AddressUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfG:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/AddressUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfG:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private Lt()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f;->aM(Ljava/lang/String;)V

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->aM(Ljava/lang/String;)V

    .line 1121
    :cond_1
    return-void
.end method

.method private static U(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 1361
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1362
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1375
    :goto_0
    return-object v0

    .line 1365
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 1366
    goto :goto_0

    .line 1368
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1369
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 1370
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v4

    if-eqz v4, :cond_2

    .line 1371
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    .line 1373
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1375
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AddressUI;Lcom/tencent/mm/ui/base/az;)Lcom/tencent/mm/ui/base/az;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/AddressUI;->aZV:Lcom/tencent/mm/ui/base/az;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/friend/f;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfR:Lcom/tencent/mm/ui/friend/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AddressUI;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 79
    const-string v0, "@black.android"

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gtz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/AlphabetScrollBar;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->alz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/AlphabetScrollBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/AlphabetScrollBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AddressUI;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->cb(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/f;->aC(Z)V

    iput-boolean v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfP:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfJ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfJ:Landroid/view/View;

    const v1, 0x7f0c0216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/f;->ue(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfR:Lcom/tencent/mm/ui/friend/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfR:Lcom/tencent/mm/ui/friend/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/f;->setVisible(Z)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfS:Lcom/tencent/mm/ui/biz/BizContactEntranceView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfS:Lcom/tencent/mm/ui/biz/BizContactEntranceView;

    :cond_3
    move-object v3, v0

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->setVisible(Z)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfU:Z

    if-nez v0, :cond_9

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/AlphabetScrollBar;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->cb(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/f;->ue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBar;->requestFocus()Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfR:Lcom/tencent/mm/ui/friend/f;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfR:Lcom/tencent/mm/ui/friend/f;

    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressUI;->acu()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/f;->setVisible(Z)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfS:Lcom/tencent/mm/ui/biz/BizContactEntranceView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfS:Lcom/tencent/mm/ui/biz/BizContactEntranceView;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/AddressUI;->cfV:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->aaJ()I

    move-result v3

    if-lez v3, :cond_3

    move-object v3, v0

    move v0, v1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/AlphabetScrollBar;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->cb(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->lw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBar;->requestFocus()Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AddressUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/AddressUI;->ax(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AddressUI;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/AddressUI;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AddressUI;Ljava/util/LinkedList;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/applet/ag;

    new-instance v2, Lcom/tencent/mm/ui/ag;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ag;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/applet/ag;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/applet/an;)V

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/applet/ag;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AddressUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/ui/AddressUI;->cfN:Z

    return p1
.end method

.method private acu()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 320
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    const-string v2, "@micromsg.qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 330
    :goto_0
    return v0

    .line 325
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/w;->getCount()I

    move-result v2

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x23102

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 328
    if-gtz v2, :cond_2

    if-lez v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 329
    :goto_1
    const-string v1, "MicroMsg.AddressUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showFMessageContactView, result = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fconvCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", fmsgUnreadCount = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 328
    goto :goto_1
.end method

.method private acv()I
    .locals 1

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfH:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1600
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1602
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1454
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1455
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/AddressUI;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 1457
    return-void
.end method

.method private ax(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1476
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1477
    const-class v0, Lcom/tencent/mm/ui/SendContactCardUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1478
    const-string v3, "cardNameToSend is null"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1480
    const-string v0, "be_send_card_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1481
    const-string v0, "received_card_name"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1482
    const-string v0, "Is_Chatroom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1484
    const/high16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1485
    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/AddressUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1486
    return-void

    .line 1478
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/AddressUI;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfH:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/AddressUI;->cfH:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfP:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfH:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acB()I

    move-result v3

    invoke-static {v0, p1, v3}, Lcom/tencent/mm/ui/ap;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v3, p0, Lcom/tencent/mm/ui/AddressUI;->cfY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/AddressUI;->cfH:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/tencent/mm/ui/AddressUI;->cfH:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/AddressUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/AddressUI;->aw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1460
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1461
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1462
    const-class v0, Lcom/tencent/mm/ui/SendContactCardUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1463
    const-string v3, "cardNameToSend is null"

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfC:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1465
    const-string v0, "be_send_card_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1466
    const-string v0, ","

    invoke-static {p2, v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1467
    const-string v3, "received_card_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1468
    const-string v0, "Is_Chatroom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1470
    const/high16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1471
    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/AddressUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1473
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1463
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/AddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressUI;->acu()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/AddressUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/ui/AddressUI;->cfz:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/f;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/AddressUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/AddressUI;->cfK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/AddressUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/AddressUI;->ui(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/AddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfP:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/AddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfL:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/AddressUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfJ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/AddressUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/AddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfN:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/AddressUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/AddressUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/AddressUI;)I
    .locals 1
    .parameter

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/AddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfE:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/AddressUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/SearchBar;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/AddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfB:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/AddressUI;)I
    .locals 1
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressUI;->acv()I

    move-result v0

    return v0
.end method

.method private q(IZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1033
    new-instance v0, Lcom/tencent/mm/v/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/v/i;-><init>(I)V

    .line 1034
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/aa;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/aa;-><init>(Lcom/tencent/mm/ui/AddressUI;Lcom/tencent/mm/v/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1043
    if-eqz p2, :cond_0

    .line 1044
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f070026

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/ab;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/ab;-><init>(Lcom/tencent/mm/ui/AddressUI;Lcom/tencent/mm/v/i;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->awl:Landroid/app/ProgressDialog;

    .line 1054
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/AddressUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfI:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/AddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfP:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/AddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfM:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/AddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfM:Z

    return v0
.end method

.method private ui(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 1489
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Need_Result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1490
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1491
    if-eqz v0, :cond_0

    .line 1493
    const-string v0, "Select_Conv_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1494
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/AddressUI;->setResult(ILandroid/content/Intent;)V

    .line 1502
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->finish()V

    .line 1503
    return-void

    .line 1497
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1498
    const-string v0, "Chat_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1499
    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1500
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/AddressUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/base/az;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZV:Lcom/tencent/mm/ui/base/az;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/AddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfW:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/AddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfA:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/AddressUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/AddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfz:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v9, 0x7f070004

    const/16 v1, 0x10

    const v8, 0x7f0705d9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1302
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfF:Lcom/tencent/mm/z/s;

    if-nez v0, :cond_1

    .line 1351
    :cond_0
    :goto_0
    return-void

    .line 1306
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfF:Lcom/tencent/mm/z/s;

    .line 1307
    iput-boolean v2, p0, Lcom/tencent/mm/ui/AddressUI;->cfz:Z

    .line 1310
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->awl:Landroid/app/ProgressDialog;

    .line 1315
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1319
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    if-nez p1, :cond_4

    if-eqz p2, :cond_d

    .line 1324
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1325
    check-cast p4, Lcom/tencent/mm/z/s;

    const-string v1, ""

    const-string v0, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, -0x17

    if-ne p2, v5, :cond_5

    const v0, 0x7f07060e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f07060d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/z/s;->pp()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {p4}, Lcom/tencent/mm/z/s;->px()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_9

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move v0, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ne v4, v3, :cond_8

    const v4, 0x7f070192

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/ui/AddressUI;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/ui/AddressUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/af;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/af;-><init>(Lcom/tencent/mm/ui/AddressUI;Ljava/util/LinkedList;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    const v4, 0x7f070191

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/ui/AddressUI;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/ui/AddressUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/z/s;->po()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v6, 0x7f070188

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/ui/AddressUI;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/AddressUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/z/s;->pn()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_b

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v6, 0x7f070189

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/ui/AddressUI;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/AddressUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f070156

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/AddressUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1330
    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    move-object v0, p4

    .line 1332
    check-cast v0, Lcom/tencent/mm/z/s;

    invoke-virtual {v0}, Lcom/tencent/mm/z/s;->py()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfy:Ljava/lang/String;

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/f;->Ih()Ljava/util/List;

    move-result-object v1

    const v4, 0x7f0705db

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v0, v1, v4, v2, v5}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1334
    check-cast p4, Lcom/tencent/mm/z/s;

    .line 1335
    invoke-virtual {p4}, Lcom/tencent/mm/z/s;->pp()Ljava/util/List;

    move-result-object v0

    .line 1336
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 1337
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1338
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    .line 1339
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1338
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1341
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/z/s;->py()Ljava/lang/String;

    move-result-object v0

    .line 1342
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "weixin://findfriend/verifycontact/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1343
    const v4, 0x7f0705dc

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4, v3, v2}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1345
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfy:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->ui(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1350
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressUI;->Lt()V

    goto/16 :goto_0

    .line 1330
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x26 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 157
    const v0, 0x7f030004

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 1608
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "onAcvityResult requestCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1609
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 1610
    if-ne p2, v5, :cond_1

    .line 1611
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/AddressUI;->setResult(I)V

    .line 1612
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->finish()V

    .line 1636
    :cond_0
    :goto_0
    return-void

    .line 1616
    :cond_1
    if-ne p2, v5, :cond_0

    .line 1619
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1621
    :pswitch_0
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/ui/AddressUI;->setResult(ILandroid/content/Intent;)V

    .line 1622
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->finish()V

    goto :goto_0

    .line 1625
    :pswitch_1
    const-string v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1626
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1627
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfD:Ljava/lang/String;

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1628
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfD:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/AddressUI;->ax(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1630
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfD:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/AddressUI;->aw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1619
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 1224
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 1226
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1242
    :goto_0
    return v3

    .line 1230
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->et()V

    invoke-static {v0}, Lcom/tencent/mm/model/z;->l(Lcom/tencent/mm/storage/k;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sQ(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->sw(Ljava/lang/String;)Z

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    invoke-direct {v1, v4}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 1241
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressUI;->Lt()V

    goto :goto_0

    .line 1230
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/AddressUI;->atl:Z

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f070025

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/ad;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ad;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfG:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfK:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/ae;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ae;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/AddressUI;->cfK:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    goto :goto_1

    .line 1235
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->et()V

    invoke-static {v0}, Lcom/tencent/mm/model/z;->l(Lcom/tencent/mm/storage/k;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    invoke-direct {v1, v4}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_2

    .line 1226
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f070413

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_GroupFilter_Type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 171
    const-string v0, "@micromsg.qq.com"

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_GroupFilter_Str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZD:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfw:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfx:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Show_Chatroom_member"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfB:Z

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZT:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "List_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Add_SendCard"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfA:Z

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Need_Group_Item"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfL:Z

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Need_Voice_Search"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfU:Z

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_biz_entrance"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfV:Z

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "to_talk_room"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfW:Z

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "favour_include_biz"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfq:Z

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->uk(Ljava/lang/String;)V

    .line 193
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfA:Z

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "be_send_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfC:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "received_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfD:Ljava/lang/String;

    .line 198
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 199
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfw:Ljava/lang/String;

    .line 220
    :cond_4
    :goto_0
    const-string v0, "@biz.contact"

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    iput-boolean v3, p0, Lcom/tencent/mm/ui/AddressUI;->cfV:Z

    .line 222
    const v0, 0x7f07042a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfw:Ljava/lang/String;

    .line 225
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfX:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/w;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->vX()V

    .line 228
    return-void

    .line 201
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-ne v0, v4, :cond_7

    .line 202
    const v0, 0x7f070414

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfw:Ljava/lang/String;

    goto :goto_0

    .line 204
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 206
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfw:Ljava/lang/String;

    .line 207
    iput v4, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    goto :goto_0

    .line 208
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 210
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfw:Ljava/lang/String;

    goto :goto_0

    .line 212
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 213
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfw:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_contact_pick_result"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfE:Z

    goto :goto_0

    .line 216
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 217
    const v0, 0x7f0700fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfw:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1184
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1186
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1188
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1189
    if-nez v0, :cond_1

    .line 1190
    const-string v0, "MicroMsg.AddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/AddressUI;->cfK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    :cond_0
    :goto_0
    return-void

    .line 1194
    :cond_1
    const-string v1, "@domain.android"

    iget-object v2, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@black.android"

    iget-object v2, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@t.qq.com"

    iget-object v2, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1198
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1202
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1203
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1204
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    const v2, 0x7f070419

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 1208
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1218
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1219
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const v2, 0x7f070418

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AlphabetScrollBar;->aeO()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->closeCursor()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->detach()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->acT()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZV:Lcom/tencent/mm/ui/base/az;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZV:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->detach()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->closeCursor()V

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfX:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/w;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfR:Lcom/tencent/mm/ui/friend/f;

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfR:Lcom/tencent/mm/ui/friend/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/f;->detach()V

    .line 257
    iput-object v2, p0, Lcom/tencent/mm/ui/AddressUI;->cfR:Lcom/tencent/mm/ui/friend/f;

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfS:Lcom/tencent/mm/ui/biz/BizContactEntranceView;

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfS:Lcom/tencent/mm/ui/biz/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->detach()V

    .line 261
    iput-object v2, p0, Lcom/tencent/mm/ui/AddressUI;->cfS:Lcom/tencent/mm/ui/biz/BizContactEntranceView;

    .line 264
    :cond_4
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 265
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 304
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZV:Lcom/tencent/mm/ui/base/az;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZV:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 309
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    iget-boolean v2, p0, Lcom/tencent/mm/ui/AddressUI;->cfM:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBar;->onPause()V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->onPause()V

    .line 317
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 269
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 270
    const/4 v0, 0x0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZT:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZT:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZT:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-ne v1, v9, :cond_d

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/f;->I(Ljava/util/List;)V

    :cond_2
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->aaJ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfS:Lcom/tencent/mm/ui/biz/BizContactEntranceView;

    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/ui/AddressUI;->cfS:Lcom/tencent/mm/ui/biz/BizContactEntranceView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfV:Z

    if-eqz v1, :cond_13

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->setVisible(Z)V

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/f;->H(Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/voicesearch/j;->H(Ljava/util/List;)V

    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eq v0, v8, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eq v0, v2, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-ne v0, v9, :cond_15

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfI:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f07000e

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressUI;->acv()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfI:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressUI;->acv()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfw:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->uk(Ljava/lang/String;)V

    .line 272
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfM:Z

    .line 274
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 277
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    .line 278
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aB(Ljava/lang/String;)V

    .line 279
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aD(Ljava/lang/String;)V

    .line 280
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aC(Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 285
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressUI;->Lt()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_b

    .line 287
    invoke-static {}, Lcom/tencent/mm/t/b;->nK()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfH:Landroid/widget/LinearLayout;

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfU:Z

    if-eqz v0, :cond_16

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/SearchBar;->aQ(Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;I)V

    .line 293
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBar;->onResume()V

    .line 295
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_c

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->onResume()V

    .line 300
    :cond_c
    return-void

    .line 270
    :cond_d
    iget v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eq v1, v8, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_1
    const-string v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v5, Lcom/tencent/mm/model/z;->DW:[Ljava/lang/String;

    array-length v6, v5

    move v1, v3

    :goto_6
    if-ge v1, v6, :cond_10

    aget-object v7, v5, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/tencent/mm/model/z;->DW:[Ljava/lang/String;

    array-length v6, v5

    move v1, v3

    :goto_7
    if-ge v1, v6, :cond_11

    aget-object v7, v5, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :pswitch_3
    sget-object v5, Lcom/tencent/mm/model/z;->DW:[Ljava/lang/String;

    array-length v6, v5

    move v1, v3

    :goto_8
    if-ge v1, v6, :cond_12

    aget-object v7, v5, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_13
    move v1, v3

    goto/16 :goto_2

    :cond_14
    move v0, v3

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfw:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->uk(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 291
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/SearchBar;->aQ(Z)V

    goto/16 :goto_5

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final uh(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1142
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 1147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f;->u(Lcom/tencent/mm/storage/k;)V

    goto :goto_0

    .line 1152
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1153
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "error, 4.5 do not contain this contact %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1158
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1160
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1164
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfA:Z

    if-eqz v0, :cond_6

    .line 1165
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Select_Contact"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/AddressUI;->setResult(ILandroid/content/Intent;)V

    .line 1166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->finish()V

    goto :goto_0

    .line 1168
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1169
    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1170
    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1171
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1172
    const-string v1, "Is_group_card"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1174
    :cond_7
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1175
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/f;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected final vX()V
    .locals 11

    .prologue
    const v10, 0x7f0c0216

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 335
    const v0, 0x7f0c000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    .line 336
    const v0, 0x7f0c000c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZR:Landroid/widget/TextView;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZR:Landroid/widget/TextView;

    const v1, 0x7f07041a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 338
    const v0, 0x7f0c000b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfu:Landroid/widget/TextView;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfu:Landroid/widget/TextView;

    const v1, 0x7f07041b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 340
    new-instance v0, Lcom/tencent/mm/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/AddressUI;->aZD:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    iget-boolean v5, p0, Lcom/tencent/mm/ui/AddressUI;->cfq:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    .line 342
    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->adp()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->adp()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->adr()Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    new-instance v1, Lcom/tencent/mm/ui/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/w;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/ci;)V

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfB:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfx:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfx:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 362
    const-string v1, "MicroMsg.AddressUI"

    const-string v2, "chatroom members name=[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    const-string v2, ""

    invoke-virtual {v1, v2, v0, v6}, Lcom/tencent/mm/ui/f;->a(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 366
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/voicesearch/j;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/voicesearch/j;->cc(Z)V

    .line 369
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eq v0, v8, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-ne v0, v9, :cond_3

    .line 370
    :cond_2
    const v0, 0x7f0c000f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfH:Landroid/widget/LinearLayout;

    .line 371
    const v0, 0x7f0c000e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AddressUI;->cfO:Z

    .line 375
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/SearchBar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SearchBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    .line 377
    const-string v0, "MicroMsg.AddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listType is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    new-instance v1, Lcom/tencent/mm/ui/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ah;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/ix;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    new-instance v1, Lcom/tencent/mm/ui/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ai;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/iy;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBar;->adN()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_4

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    new-instance v1, Lcom/tencent/mm/ui/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/aj;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->a(Lcom/tencent/mm/ui/voicesearch/o;)V

    .line 441
    :cond_4
    const-string v0, "@biz.contact"

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 442
    new-instance v0, Lcom/tencent/mm/ui/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/al;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 450
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 452
    new-instance v0, Lcom/tencent/mm/ui/friend/f;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/friend/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfR:Lcom/tencent/mm/ui/friend/f;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfR:Lcom/tencent/mm/ui/friend/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfR:Lcom/tencent/mm/ui/friend/f;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/friend/f;->setVisible(Z)V

    .line 456
    new-instance v0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AddressUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/biz/BizContactEntranceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfS:Lcom/tencent/mm/ui/biz/BizContactEntranceView;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfS:Lcom/tencent/mm/ui/biz/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfS:Lcom/tencent/mm/ui/biz/BizContactEntranceView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->setVisible(Z)V

    .line 460
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    const-string v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfR:Lcom/tencent/mm/ui/friend/f;

    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressUI;->acu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/f;->setVisible(Z)V

    .line 467
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfL:Z

    if-eqz v0, :cond_13

    .line 468
    const v0, 0x7f0300a9

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfJ:Landroid/view/View;

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfJ:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_7

    .line 471
    new-instance v1, Lcom/tencent/mm/ui/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/am;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 538
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    new-instance v1, Lcom/tencent/mm/ui/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/n;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/i;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/o;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 706
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->registerForContextMenu(Landroid/view/View;)V

    .line 709
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/p;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/q;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/ar;

    new-instance v2, Lcom/tencent/mm/ui/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/r;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/ar;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 801
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    const-string v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 802
    :cond_a
    const v0, 0x7f02044f

    new-instance v1, Lcom/tencent/mm/ui/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/s;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/AddressUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 813
    :cond_b
    const v0, 0x7f0c0010

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfI:Landroid/widget/Button;

    .line 814
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfI:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressUI;->acv()I

    move-result v0

    if-lez v0, :cond_19

    move v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 816
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eq v0, v8, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eq v0, v6, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-ne v0, v9, :cond_d

    .line 817
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfI:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 818
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-ne v0, v6, :cond_1a

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->Ii()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->aL(Z)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/t;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    :cond_d
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eq v0, v8, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eq v0, v6, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-ne v0, v9, :cond_f

    .line 873
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfI:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f07000e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressUI;->acv()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 874
    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfI:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tencent/mm/ui/AddressUI;->acv()I

    move-result v0

    if-lez v0, :cond_1b

    move v0, v6

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 878
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfw:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->uk(Ljava/lang/String;)V

    .line 880
    new-instance v0, Lcom/tencent/mm/ui/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/v;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->c(Landroid/view/View$OnClickListener;)V

    .line 888
    new-instance v0, Lcom/tencent/mm/ui/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    .line 904
    iget v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_10

    iget v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eq v1, v6, :cond_10

    iget v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-eq v1, v8, :cond_10

    iget v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-ne v1, v9, :cond_1c

    .line 906
    :cond_10
    const v1, 0x7f07000c

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/AddressUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 913
    :cond_11
    :goto_4
    const v0, 0x7f0c000d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfv:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->alz()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AlphabetScrollBar;->setVisibility(I)V

    .line 922
    :goto_5
    const-string v0, "@t.qq.com"

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x9

    invoke-static {}, Lcom/tencent/mm/model/z;->hi()Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_6
    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/AddressUI;->q(IZ)V

    .line 923
    :cond_12
    :goto_7
    return-void

    .line 483
    :cond_13
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-ne v0, v6, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfL:Z

    if-eqz v0, :cond_16

    .line 485
    const v0, 0x7f0300a9

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfJ:Landroid/view/View;

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfJ:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_14

    .line 488
    new-instance v1, Lcom/tencent/mm/ui/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/an;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfJ:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070424

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 535
    :cond_15
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 499
    :cond_16
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-ne v0, v9, :cond_18

    .line 501
    const v0, 0x7f0300a9

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfJ:Landroid/view/View;

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfJ:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_17

    .line 504
    new-instance v1, Lcom/tencent/mm/ui/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ao;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->cfJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 518
    :cond_18
    iget v0, p0, Lcom/tencent/mm/ui/AddressUI;->aZU:I

    if-ne v0, v8, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfL:Z

    if-eqz v0, :cond_8

    .line 519
    const v0, 0x7f0300a9

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfJ:Landroid/view/View;

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfJ:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_15

    .line 522
    new-instance v1, Lcom/tencent/mm/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/m;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_19
    move v0, v7

    .line 814
    goto/16 :goto_1

    .line 847
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayA:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->Ii()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->aL(Z)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->cfI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/u;-><init>(Lcom/tencent/mm/ui/AddressUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1b
    move v0, v7

    .line 874
    goto/16 :goto_3

    .line 908
    :cond_1c
    const-string v1, "@black.android"

    iget-object v2, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "@domain.android"

    iget-object v2, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "@t.qq.com"

    iget-object v2, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 909
    :cond_1d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AddressUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto/16 :goto_4

    .line 918
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/AlphabetScrollBar;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->ayE:Lcom/tencent/mm/ui/base/cc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AlphabetScrollBar;->a(Lcom/tencent/mm/ui/base/cc;)V

    goto/16 :goto_5

    :cond_1f
    move v6, v7

    .line 922
    goto/16 :goto_6

    :cond_20
    const-string v0, "@qqim"

    iget-object v1, p0, Lcom/tencent/mm/ui/AddressUI;->aZC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xa

    invoke-static {}, Lcom/tencent/mm/model/z;->hj()Z

    move-result v1

    if-nez v1, :cond_21

    :goto_9
    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/AddressUI;->q(IZ)V

    goto/16 :goto_7

    :cond_21
    move v6, v7

    goto :goto_9
.end method
