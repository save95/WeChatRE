.class public Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/ac;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private anw:Landroid/widget/ProgressBar;

.field private aol:Lcom/tencent/mm/ui/base/MMImageButton;

.field private aom:Lcom/tencent/mm/plugin/backup/ui/aa;

.field private aon:Landroid/widget/ListView;

.field private aoo:Landroid/widget/Button;

.field private aop:Z

.field private aoq:Landroid/widget/TextView;

.field private aor:Lcom/tencent/mm/plugin/backup/model/l;

.field private aos:Landroid/widget/TextView;

.field private aot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "MicroMsg.BakChatUploadSelectUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aop:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aor:Lcom/tencent/mm/plugin/backup/model/l;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aot:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/aa;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aot:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aoq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V
    .locals 3
    .parameter

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/ui/aa;->wi()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "bak_usernames_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "isSelectAll"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aot:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f040024

    const v1, 0x7f040023

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->wk()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/av;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/aa;->a(Lcom/tencent/mm/plugin/backup/ui/ag;)V

    new-instance v0, Lcom/tencent/mm/ui/SearchBar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SearchBar;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/aw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/aw;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/ix;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/SearchBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aon:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aon:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aon:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aos:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aol:Lcom/tencent/mm/ui/base/MMImageButton;

    return-object v0
.end method

.method private ws()V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    if-nez v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aoq:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/ui/aa;->wg()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Ljava/util/HashSet;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->wt()V

    goto :goto_0
.end method


# virtual methods
.method public final E(Z)V
    .locals 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aoo:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aoo:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aop:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->anw:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->anw:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 290
    const v0, 0x7f030025

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aor:Lcom/tencent/mm/plugin/backup/model/l;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->vX()V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->E(Z)V

    .line 86
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->wl()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->wn()V

    .line 96
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 97
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 297
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->finish()V

    .line 299
    const/4 v0, 0x1

    .line 302
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/aa;->b(Lcom/tencent/mm/plugin/backup/model/ac;)V

    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 110
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->ws()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Lcom/tencent/mm/plugin/backup/model/ac;)V

    .line 104
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 135
    const v0, 0x7f07038b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->pY(I)V

    .line 138
    const v0, 0x7f07000b

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/ao;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 148
    const v0, 0x7f07038c

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/ap;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aol:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 171
    const v0, 0x7f0c0073

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aon:Landroid/widget/ListView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aon:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 174
    const v0, 0x7f0c0074

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aos:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f0c0076

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aoq:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0c0077

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aoo:Landroid/widget/Button;

    .line 180
    const v0, 0x7f0c0062

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->anw:Landroid/widget/ProgressBar;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aoo:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/aq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/aq;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->showDialog()V

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/at;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->a(Lcom/tencent/mm/plugin/backup/model/j;)V

    .line 245
    return-void
.end method

.method public final va()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    if-eqz v0, :cond_1

    .line 319
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->wh()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 321
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/aa;->b(Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aop:Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->anw:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->anw:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 330
    :cond_1
    return-void
.end method

.method public final vb()V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->ws()V

    .line 335
    return-void
.end method

.method public final wo()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aoq:Landroid/widget/TextView;

    return-object v0
.end method

.method public final wp()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->wg()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/ui/aa;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->wq()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->wr()V

    goto :goto_0
.end method

.method public final wq()V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aot:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aol:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f07038c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(I)V

    .line 125
    return-void
.end method

.method public final wr()V
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aot:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aol:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f07038d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(I)V

    .line 130
    return-void
.end method

.method public final wt()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->wg()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aom:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/ui/aa;->wg()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/aa;->b(Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->E(Z)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->E(Z)V

    goto :goto_0
.end method
