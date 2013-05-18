.class public Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aGW:Landroid/widget/ListView;

.field private aGX:Lcom/tencent/mm/plugin/readerapp/ui/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)Lcom/tencent/mm/plugin/readerapp/ui/i;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->aGX:Lcom/tencent/mm/plugin/readerapp/ui/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->eL(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->aGW:Landroid/widget/ListView;

    return-object v0
.end method

.method private eL(I)V
    .locals 4
    .parameter

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33c48be9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/aj;

    const/16 v2, 0x2b

    new-instance v3, Lcom/tencent/mm/protocal/a/gn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/gn;-><init>()V

    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/a/gn;->kL(I)Lcom/tencent/mm/protocal/a/gn;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const-string v1, "Contact_User"

    const-string v2, "newsapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->startActivity(Landroid/content/Intent;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->finish()V

    .line 110
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f03015e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33c48bea

    const-string v2, "in"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 46
    const v0, 0x7f07087f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->pY(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->vX()V

    .line 48
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 89
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->aGX:Lcom/tencent/mm/plugin/readerapp/ui/i;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->aGX:Lcom/tencent/mm/plugin/readerapp/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/i;->Bv()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->eL(I)V

    .line 94
    :cond_0
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->aGX:Lcom/tencent/mm/plugin/readerapp/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/i;->notifyDataSetChanged()V

    .line 116
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33c48be9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/i;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/i;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->aGX:Lcom/tencent/mm/plugin/readerapp/ui/i;

    .line 55
    const v0, 0x7f0c0389

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->aGW:Landroid/widget/ListView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->aGW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->aGX:Lcom/tencent/mm/plugin/readerapp/ui/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->aGW:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/f;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->aGX:Lcom/tencent/mm/plugin/readerapp/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/i;->notifyDataSetChanged()V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/g;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/h;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->c(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method
