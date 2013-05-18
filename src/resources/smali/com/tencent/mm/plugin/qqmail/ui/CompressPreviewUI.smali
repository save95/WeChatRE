.class public Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aAx:Ljava/lang/String;

.field private aCI:Lcom/tencent/mm/plugin/qqmail/ui/da;

.field private aCf:Ljava/lang/String;

.field private aCg:Ljava/lang/String;

.field private aDm:J

.field private aDn:Ljava/util/List;

.field private aDo:Ljava/lang/String;

.field private aDp:Landroid/widget/ListView;

.field private aDq:Landroid/widget/TextView;

.field private aDr:Landroid/widget/ProgressBar;

.field private aDs:Lcom/tencent/mm/plugin/qqmail/ui/ax;

.field private aDt:Lcom/tencent/mm/plugin/qqmail/a/w;

.field private aDu:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aAx:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aCg:Ljava/lang/String;

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDm:J

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/da;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/da;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aCI:Lcom/tencent/mm/plugin/qqmail/ui/da;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDn:Ljava/util/List;

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/at;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDt:Lcom/tencent/mm/plugin/qqmail/a/w;

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/av;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDu:Landroid/view/View$OnClickListener;

    .line 304
    return-void
.end method

.method private AJ()V
    .locals 4

    .prologue
    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    const-string v1, "mailid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aAx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "attachid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aCg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "fun"

    const-string v2, "list"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v1

    const-string v2, "/cgi-bin/viewcompress"

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDt:Lcom/tencent/mm/plugin/qqmail/a/w;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/qqmail/a/v;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/w;)J

    .line 224
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Lcom/tencent/mm/plugin/qqmail/ui/ax;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDs:Lcom/tencent/mm/plugin/qqmail/ui/ax;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->iG(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aAx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDp:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDn:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->AJ()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Lcom/tencent/mm/plugin/qqmail/ui/da;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aCI:Lcom/tencent/mm/plugin/qqmail/ui/da;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDr:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDq:Landroid/widget/TextView;

    return-object v0
.end method

.method private iG(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 184
    const-string v0, "MicroMsg.CompressPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "curPath="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDp:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 190
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->iH(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/ui/aw;

    move-result-object v3

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 192
    if-eqz v3, :cond_0

    .line 193
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/aw;

    .line 198
    iget-object v5, v0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->aDx:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->aDx:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_2

    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->aDx:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 199
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDs:Lcom/tencent/mm/plugin/qqmail/ui/ax;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ax;->a(Lcom/tencent/mm/plugin/qqmail/ui/aw;Ljava/util/List;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDs:Lcom/tencent/mm/plugin/qqmail/ui/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ax;->notifyDataSetChanged()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDp:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 206
    return-void
.end method

.method private iH(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/ui/aw;
    .locals 3
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/aw;

    .line 210
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aCf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aCg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)J
    .locals 2
    .parameter

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDm:J

    return-wide v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0300c3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mail_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aAx:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "attach_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aCg:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "attach_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDm:J

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "attach_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aCf:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->vX()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aCf:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->uk(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aCI:Lcom/tencent/mm/plugin/qqmail/ui/da;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/da;->release()V

    .line 167
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 171
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDs:Lcom/tencent/mm/plugin/qqmail/ui/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ax;->AM()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDs:Lcom/tencent/mm/plugin/qqmail/ui/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ax;->AM()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->iG(Ljava/lang/String;)V

    .line 180
    :goto_0
    return v0

    .line 175
    :cond_0
    if-nez p2, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->finish()V

    goto :goto_0

    .line 180
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 92
    const v0, 0x7f0c024c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDp:Landroid/widget/ListView;

    .line 93
    const v0, 0x7f0c024d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDq:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0c024e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDr:Landroid/widget/ProgressBar;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aAx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aCg:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDr:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDq:Landroid/widget/TextView;

    const v1, 0x7f07079e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    :goto_0
    return-void

    .line 102
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ax;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ax;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDs:Lcom/tencent/mm/plugin/qqmail/ui/ax;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDs:Lcom/tencent/mm/plugin/qqmail/ui/ax;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDp:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/aq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/aq;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ar;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/as;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->c(Landroid/view/View$OnClickListener;)V

    .line 157
    const v0, 0x7f070029

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->aDu:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->AJ()V

    goto :goto_0
.end method
