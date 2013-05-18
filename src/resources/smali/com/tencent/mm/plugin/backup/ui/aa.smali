.class public final Lcom/tencent/mm/plugin/backup/ui/aa;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private anH:Ljava/util/HashSet;

.field private anI:Lcom/tencent/mm/plugin/backup/model/aa;

.field private anJ:Ljava/util/ArrayList;

.field private anK:Ljava/util/ArrayList;

.field private anL:Lcom/tencent/mm/plugin/backup/ui/ag;

.field private anM:Lcom/tencent/mm/ui/base/bj;

.field private anN:Z

.field anO:Ljava/util/ArrayList;

.field anP:Ljava/util/Map;

.field private context:Landroid/content/Context;

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->context:Landroid/content/Context;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anH:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anJ:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anK:Ljava/util/ArrayList;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anM:Lcom/tencent/mm/ui/base/bj;

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anN:Z

    .line 237
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->handler:Landroid/os/Handler;

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anO:Ljava/util/ArrayList;

    .line 387
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anP:Ljava/util/Map;

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->context:Landroid/content/Context;

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/aa;Lcom/tencent/mm/ui/base/bj;)Lcom/tencent/mm/ui/base/bj;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anM:Lcom/tencent/mm/ui/base/bj;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/aa;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anJ:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/aa;)Ljava/util/HashSet;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anH:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/aa;)Lcom/tencent/mm/plugin/backup/model/aa;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anI:Lcom/tencent/mm/plugin/backup/model/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/aa;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/aa;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anN:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/aa;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anN:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/aa;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anK:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/aa;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anJ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/ui/aa;)Lcom/tencent/mm/ui/base/bj;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anM:Lcom/tencent/mm/ui/base/bj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/ui/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anL:Lcom/tencent/mm/plugin/backup/ui/ag;

    .line 75
    return-void
.end method

.method public final gW(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 364
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anL:Lcom/tencent/mm/plugin/backup/ui/ag;

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anL:Lcom/tencent/mm/plugin/backup/ui/ag;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/ag;->D(Z)V

    .line 378
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/aa;->notifyDataSetChanged()V

    .line 379
    return-void

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anL:Lcom/tencent/mm/plugin/backup/ui/ag;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/ag;->D(Z)V

    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 424
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 430
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 142
    if-nez p2, :cond_2

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->context:Landroid/content/Context;

    const v2, 0x7f030022

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 145
    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/ah;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/ui/ah;-><init>()V

    .line 146
    const v1, 0x7f0c006a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/ah;->anW:Landroid/widget/TextView;

    .line 147
    const v1, 0x7f0c006c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/ah;->anV:Landroid/widget/ImageView;

    .line 148
    const v1, 0x7f0c006d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/ah;->anX:Landroid/widget/TextView;

    .line 150
    const v1, 0x7f0c006f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/ah;->anZ:Landroid/widget/CheckBox;

    .line 152
    const v1, 0x7f0c006e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/ah;->anY:Landroid/widget/TextView;

    .line 153
    const v1, 0x7f0c006b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/ah;->aoa:Landroid/widget/LinearLayout;

    .line 155
    iget-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/ah;->aoa:Landroid/widget/LinearLayout;

    iget-object v4, v2, Lcom/tencent/mm/plugin/backup/ui/ah;->anZ:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 160
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/ui/ah;->anW:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/ui/ah;->aoa:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/tencent/mm/plugin/backup/ui/ab;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/backup/ui/ab;-><init>(Lcom/tencent/mm/plugin/backup/ui/aa;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    iget-object v4, v1, Lcom/tencent/mm/plugin/backup/ui/ah;->anX:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/backup/ui/ah;->anX:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v6, v1, Lcom/tencent/mm/plugin/backup/ui/ah;->anX:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v2, v6}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anI:Lcom/tencent/mm/plugin/backup/model/aa;

    if-eqz v2, :cond_1

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anI:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/backup/ui/ah;->anY:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/backup/model/aa;->b(Ljava/lang/String;Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/ui/ah;->anY:Landroid/widget/TextView;

    const v4, 0x7f070387

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 204
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/ui/ah;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acB()I

    move-result v4

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/ui/ap;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 206
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anH:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/ui/ah;->anZ:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 214
    :goto_1
    return-object p2

    .line 157
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/ui/ah;

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/ui/ah;->anZ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method

.method public final selectAll()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 91
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anH:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->wo()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anI:Lcom/tencent/mm/plugin/backup/model/aa;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anH:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Ljava/util/HashSet;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->wr()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/aa;->notifyDataSetChanged()V

    .line 102
    return-void
.end method

.method public final showDialog()V
    .locals 4

    .prologue
    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anN:Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/ac;-><init>(Lcom/tencent/mm/plugin/backup/ui/aa;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    return-void
.end method

.method public final wg()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anH:Ljava/util/HashSet;

    return-object v0
.end method

.method public final wh()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anJ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final wi()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anH:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_0
    return-object v0
.end method

.method public final wj()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->wo()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0B"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->wq()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->E(Z)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/aa;->notifyDataSetChanged()V

    .line 112
    return-void
.end method

.method public final wk()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anI:Lcom/tencent/mm/plugin/backup/model/aa;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anI:Lcom/tencent/mm/plugin/backup/model/aa;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anI:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/aa;->init(I)V

    .line 126
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/ae;-><init>(Lcom/tencent/mm/plugin/backup/ui/aa;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/ae;->b([Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public final wl()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anI:Lcom/tencent/mm/plugin/backup/model/aa;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anI:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/aa;->dB(I)V

    .line 133
    :cond_0
    return-void
.end method

.method public final wm()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->E(Z)V

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->wp()V

    .line 230
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->wt()V

    goto :goto_0
.end method

.method public final wn()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anN:Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anM:Lcom/tencent/mm/ui/base/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anM:Lcom/tencent/mm/ui/base/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anM:Lcom/tencent/mm/ui/base/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bj;->dismiss()V

    .line 262
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->anM:Lcom/tencent/mm/ui/base/bj;

    .line 263
    return-void
.end method
