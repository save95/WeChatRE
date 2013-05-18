.class public Lcom/tencent/mm/ui/friend/FMessageConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aAn:Ljava/lang/String;

.field private cJA:Landroid/widget/ListView;

.field private cJB:Lcom/tencent/mm/ui/friend/e;

.field private cJC:Ljava/lang/String;

.field private cJl:Lcom/tencent/mm/ui/friend/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)Lcom/tencent/mm/ui/friend/i;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->cJl:Lcom/tencent/mm/ui/friend/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FMessageConversationUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->cJC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aia()V
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aa;->mn()V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/w;->mn()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23102

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/FMessageConversationUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->aAn:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final ahZ()Lcom/tencent/mm/ui/friend/e;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->cJB:Lcom/tencent/mm/ui/friend/e;

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f03009d

    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->cJC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/y;->dT(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f070433

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->pY(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->vX()V

    .line 43
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->aAn:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->aAn:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 133
    :cond_0
    const v0, 0x7f070010

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 134
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/w;->mm()Z

    .line 57
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23102

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/friend/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->cJl:Lcom/tencent/mm/ui/friend/i;

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->cJl:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/w;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 64
    const v0, 0x7f0c01f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->cJA:Landroid/widget/ListView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->cJA:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->cJl:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->cJA:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/p;-><init>(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/friend/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->cJl:Lcom/tencent/mm/ui/friend/i;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/friend/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->cJB:Lcom/tencent/mm/ui/friend/e;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->cJA:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->cJB:Lcom/tencent/mm/ui/friend/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->cJA:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->registerForContextMenu(Landroid/view/View;)V

    .line 87
    const v0, 0x7f070011

    new-instance v1, Lcom/tencent/mm/ui/friend/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/q;-><init>(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/friend/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/s;-><init>(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 110
    return-void
.end method
