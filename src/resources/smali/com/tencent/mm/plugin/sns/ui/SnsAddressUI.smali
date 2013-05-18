.class public Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aZD:Ljava/lang/String;

.field private aZL:Ljava/lang/String;

.field private aZQ:Landroid/widget/ListView;

.field private aZR:Landroid/widget/TextView;

.field private aZS:Lcom/tencent/mm/plugin/sns/ui/cp;

.field private aZT:Ljava/lang/String;

.field private aZU:I

.field private aZV:Lcom/tencent/mm/ui/base/az;

.field private ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

.field private ayE:Lcom/tencent/mm/ui/base/cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZL:Ljava/lang/String;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/da;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/da;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->ayE:Lcom/tencent/mm/ui/base/cc;

    return-void
.end method

.method private Il()V
    .locals 5

    .prologue
    .line 297
    const/4 v0, 0x0

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZT:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZT:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZT:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 302
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZS:Lcom/tencent/mm/plugin/sns/ui/cp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/cp;->I(Ljava/util/List;)V

    move-object v1, v0

    .line 307
    :goto_0
    sget-object v2, Lcom/tencent/mm/model/z;->DW:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 308
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 305
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 311
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/z;->ho()Ljava/util/List;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 318
    :cond_3
    const-string v0, "weixin"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    const-string v0, "weibo"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    const-string v0, "qqmail"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    const-string v0, "fmessage"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    const-string v0, "tmessage"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    const-string v0, "qmessage"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    const-string v0, "qqsync"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    const-string v0, "floatbottle"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    const-string v0, "lbsapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    const-string v0, "shakeapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    const-string v0, "medianote"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    const-string v0, "qqfriend"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    const-string v0, "readerapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    const-string v0, "newsapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    const-string v0, "blogapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    const-string v0, "facebookapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    const-string v0, "masssendapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    const-string v0, "meishiapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    const-string v0, "feedsapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    const-string v0, "voipapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    const-string v0, "filehelper"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    const-string v0, "officialaccounts"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    const-string v0, "helper_entry"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    const-string v0, "pc_share"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    const-string v0, "cardpackage"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    const-string v0, "voicevoipapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZS:Lcom/tencent/mm/plugin/sns/ui/cp;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/cp;->H(Ljava/util/List;)V

    .line 347
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZQ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;Lcom/tencent/mm/ui/base/az;)Lcom/tencent/mm/ui/base/az;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZV:Lcom/tencent/mm/ui/base/az;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZS:Lcom/tencent/mm/plugin/sns/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZS:Lcom/tencent/mm/plugin/sns/ui/cp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/cp;->lw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)Lcom/tencent/mm/plugin/sns/ui/cp;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZS:Lcom/tencent/mm/plugin/sns/ui/cp;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)Lcom/tencent/mm/ui/base/az;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZV:Lcom/tencent/mm/ui/base/az;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f030004

    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 290
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 292
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_GroupFilter_Str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZD:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZT:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Add_get_from_sns"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZL:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->uk(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->vX()V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->Il()V

    .line 64
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 284
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 286
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AlphabetScrollBar;->aeO()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZS:Lcom/tencent/mm/plugin/sns/ui/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/cp;->closeCursor()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZS:Lcom/tencent/mm/plugin/sns/ui/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/cp;->acT()V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 72
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZV:Lcom/tencent/mm/ui/base/az;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZV:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 86
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 87
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->Il()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZS:Lcom/tencent/mm/plugin/sns/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZS:Lcom/tencent/mm/plugin/sns/ui/cp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/cp;->aM(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    .line 91
    const v0, 0x7f0c000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZQ:Landroid/widget/ListView;

    .line 92
    const v0, 0x7f0c000c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZR:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZR:Landroid/widget/TextView;

    const v1, 0x7f07041a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/cp;

    const-string v1, "@micromsg.qq.com"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZD:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZL:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/cp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZS:Lcom/tencent/mm/plugin/sns/ui/cp;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZS:Lcom/tencent/mm/plugin/sns/ui/cp;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cs;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/cp;->a(Lcom/tencent/mm/ui/ci;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/ui/SearchBar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SearchBar;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ct;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ct;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/ix;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZQ:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZS:Lcom/tencent/mm/plugin/sns/ui/cp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cu;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cv;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/ar;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/cw;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/cw;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/ar;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aZS:Lcom/tencent/mm/plugin/sns/ui/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/cp;->Ii()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aL(Z)V

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/cx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/cx;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->c(Landroid/view/View$OnClickListener;)V

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/cy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/cy;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)V

    .line 216
    const v1, 0x7f07000c

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 218
    const v0, 0x7f0c000d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AlphabetScrollBar;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->ayB:Lcom/tencent/mm/ui/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->ayE:Lcom/tencent/mm/ui/base/cc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AlphabetScrollBar;->a(Lcom/tencent/mm/ui/base/cc;)V

    .line 221
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    const v0, 0x7f070015

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cz;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 237
    return-void
.end method
