.class public final Lcom/tencent/mm/plugin/sns/ui/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private QJ:Ljava/util/List;

.field private aWA:Lcom/tencent/mm/plugin/sns/ui/g;

.field private aWt:Landroid/app/Activity;

.field private aWu:Ljava/util/Map;

.field private aWv:Ljava/util/Map;

.field private aWw:I

.field private aWx:I

.field private aWy:Lcom/tencent/mm/plugin/sns/ui/h;

.field private aWz:Lcom/tencent/mm/plugin/sns/ui/n;

.field private awN:Ljava/lang/String;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/h;Lcom/tencent/mm/plugin/sns/ui/g;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->QJ:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWu:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWv:Ljava/util/Map;

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWw:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWx:I

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->handler:Landroid/os/Handler;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->awN:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWt:Landroid/app/Activity;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/e;->awN:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWy:Lcom/tencent/mm/plugin/sns/ui/h;

    .line 53
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWA:Lcom/tencent/mm/plugin/sns/ui/g;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/f;-><init>(Lcom/tencent/mm/plugin/sns/ui/e;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/n;-><init>(Lcom/tencent/mm/plugin/sns/ui/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWz:Lcom/tencent/mm/plugin/sns/ui/n;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/e;->xM()V

    .line 68
    return-void
.end method

.method private a(ILandroid/widget/ImageView;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    .line 213
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>()V

    .line 215
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/l;->aWH:Ljava/lang/String;

    .line 216
    iput p1, v1, Lcom/tencent/mm/plugin/sns/ui/l;->position:I

    .line 217
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWt:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Lcom/tencent/mm/plugin/sns/a/l;->b(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)V

    .line 219
    return-void
.end method


# virtual methods
.method public final HF()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWA:Lcom/tencent/mm/plugin/sns/ui/g;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWA:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/g;->HH()V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IILcom/tencent/mm/plugin/sns/c/d;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    :try_start_0
    invoke-virtual {p6}, Lcom/tencent/mm/plugin/sns/c/d;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/d;->U([B)Lcom/tencent/mm/plugin/sns/c/d;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWA:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/g;->b(Lcom/tencent/mm/plugin/sns/c/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_1
    const-string v0, "MicroMsg.ArtistAdapter"

    const-string v1, "copy list info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/v;->j(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/e;->QJ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWu:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 100
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWv:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 104
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 105
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 106
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 107
    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWx:I

    .line 108
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWw:I

    .line 109
    const-string v0, "MicroMsg.ArtistAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reallyCount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " icount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/e;->notifyDataSetChanged()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWw:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->QJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 133
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 138
    if-nez p2, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/plugin/sns/ui/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWt:Landroid/app/Activity;

    const v2, 0x7f0301b0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0453

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aHt:Landroid/widget/TextView;

    const v0, 0x7f0c0454

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWI:Landroid/widget/TextView;

    const v0, 0x7f0c0455

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWJ:Landroid/widget/ImageView;

    const v0, 0x7f0c0456

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWK:Landroid/widget/ImageView;

    const v0, 0x7f0c0457

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWL:Landroid/widget/ImageView;

    const v0, 0x7f0c0452

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWM:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0451

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWN:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWJ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWy:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/h;->aWC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWK:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWy:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/h;->aWD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWL:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWy:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/h;->aWE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWK:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWL:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWN:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWB:Lcom/tencent/mm/plugin/sns/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/e;->awN:Ljava/lang/String;

    const-string v4, "en"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aHt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWI:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWx:I

    if-ge v2, v0, :cond_0

    if-ne v2, v3, :cond_4

    :cond_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_1
    :goto_3
    return-object p2

    .line 138
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aHt:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    add-int/lit8 v4, v2, -0x1

    if-ltz v4, :cond_b

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getDesc()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_4
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWv:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWv:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    :goto_5
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/e;->awN:Ljava/lang/String;

    const-string v5, "en"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWI:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWI:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWN:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_6
    if-lez v3, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWJ:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/e;->a(ILandroid/widget/ImageView;)V

    :cond_7
    const/4 v0, 0x2

    if-lt v3, v0, :cond_8

    add-int/lit8 v0, v2, 0x1

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWK:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/e;->a(ILandroid/widget/ImageView;)V

    :cond_8
    const/4 v0, 0x3

    if-lt v3, v0, :cond_1

    add-int/lit8 v0, v2, 0x2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWL:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/e;->a(ILandroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_9
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aHt:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aHt:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/m;->aWN:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    move v3, v5

    goto/16 :goto_5

    :cond_b
    move-object v4, v0

    goto/16 :goto_4

    :cond_c
    move v2, v3

    goto/16 :goto_1
.end method

.method public final xM()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWz:Lcom/tencent/mm/plugin/sns/ui/n;

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/w/m;->oo()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "MicroMsg.ArtistAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packgePath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/e;->aWz:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/e;->awN:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/n;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    return-void
.end method
