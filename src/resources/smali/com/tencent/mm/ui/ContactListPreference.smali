.class public Lcom/tencent/mm/ui/ContactListPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private Ge:Ljava/lang/String;

.field private blr:Ljava/util/List;

.field private cgB:Landroid/widget/GridView;

.field private cgC:Lcom/tencent/mm/ui/bh;

.field private cgD:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private cgE:Ljava/util/ArrayList;

.field private cgF:Lcom/tencent/mm/ui/bb;

.field private cgG:Z

.field private cgH:Z

.field private cgI:Z

.field private cgJ:Z

.field private cgK:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v3, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgD:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->blr:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgE:Ljava/util/ArrayList;

    .line 31
    iput-object v3, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgF:Lcom/tencent/mm/ui/bb;

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgG:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgH:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgI:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgJ:Z

    .line 39
    iput v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgK:I

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/ContactListPreference;->context:Landroid/content/Context;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v3, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgD:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->blr:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgE:Ljava/util/ArrayList;

    .line 31
    iput-object v3, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgF:Lcom/tencent/mm/ui/bb;

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgG:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgH:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgI:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgJ:Z

    .line 39
    iput v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgK:I

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/ContactListPreference;->context:Landroid/content/Context;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-object v3, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgD:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->blr:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgE:Ljava/util/ArrayList;

    .line 31
    iput-object v3, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgF:Lcom/tencent/mm/ui/bb;

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgG:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgH:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgI:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgJ:Z

    .line 39
    iput v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgK:I

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/ContactListPreference;->context:Landroid/content/Context;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ContactListPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgG:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ContactListPreference;)Lcom/tencent/mm/ui/bb;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgF:Lcom/tencent/mm/ui/bb;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/ContactListPreference;)Lcom/tencent/mm/ui/bh;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/ContactListPreference;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgB:Landroid/widget/GridView;

    return-object v0
.end method

.method public static onDetach()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method


# virtual methods
.method public final Ow()I
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    .line 366
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bh;->Ow()I

    move-result v0

    goto :goto_0
.end method

.method public final V(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/ContactListPreference;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/ContactListPreference;->blr:Ljava/util/List;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->blr:Ljava/util/List;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->blr:Ljava/util/List;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bh;->W(Ljava/util/List;)V

    .line 307
    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/GridView;)V
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 167
    const-string v0, "MicroMsg.RoomInfoContPreference"

    const-string v2, "setListViewHeightBasedOnChildren change"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    if-nez p1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 172
    if-eqz v3, :cond_0

    .line 176
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    div-int/lit8 v4, v0, 0x4

    .line 177
    const-string v0, "MicroMsg.RoomInfoContPreference"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "icount "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgK:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgK:I

    if-eq v4, v0, :cond_0

    .line 182
    iput v4, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgK:I

    .line 183
    if-lez v4, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->context:Landroid/content/Context;

    const/high16 v2, 0x42aa

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/ui/ContactListPreference;->context:Landroid/content/Context;

    const/high16 v5, 0x40a0

    invoke-static {v2, v5}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v5, v2

    .line 189
    const/high16 v2, 0x4040

    mul-float v6, v5, v2

    .line 190
    const-string v2, "MicroMsg.RoomInfoContPreference"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dip "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "  icount:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    .line 191
    :goto_1
    if-ge v0, v4, :cond_2

    .line 192
    const/4 v7, 0x0

    invoke-interface {v3, v0, v7, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 193
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v2, v7

    .line 195
    const-string v7, "MicroMsg.RoomInfoContPreference"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "totalHeight "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_2
    int-to-float v0, v2

    int-to-float v1, v4

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 198
    int-to-float v0, v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 199
    invoke-virtual {p1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 200
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgF:Lcom/tencent/mm/ui/bb;

    .line 273
    return-void
.end method

.method public final aI(Z)Lcom/tencent/mm/ui/ContactListPreference;
    .locals 1
    .parameter

    .prologue
    .line 339
    iput-boolean p1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgG:Z

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    if-nez v0, :cond_0

    .line 344
    :goto_0
    return-object p0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bh;->aJ(Z)Lcom/tencent/mm/ui/bh;

    goto :goto_0
.end method

.method public final acC()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgE:Ljava/util/ArrayList;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgE:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgE:Ljava/util/ArrayList;

    .line 90
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgI:Z

    .line 91
    return-void
.end method

.method public final acD()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgJ:Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bh;->acD()V

    .line 101
    :cond_0
    return-void
.end method

.method public final acE()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bh;->acE()Z

    move-result v0

    .line 222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acF()V
    .locals 0

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ContactListPreference;->notifyChanged()V

    .line 297
    return-void
.end method

.method public final acG()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bh;->acG()V

    .line 336
    :cond_0
    return-void
.end method

.method public final acH()Lcom/tencent/mm/ui/ContactListPreference;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 348
    iput-boolean v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgH:Z

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-object p0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bh;->aK(Z)Lcom/tencent/mm/ui/bh;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/ContactListPreference;->Ge:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->blr:Ljava/util/List;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/ui/ContactListPreference;->blr:Ljava/util/List;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->blr:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->blr:Ljava/util/List;

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgI:Z

    .line 78
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 4
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgE:Ljava/util/ArrayList;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgE:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgE:Ljava/util/ArrayList;

    .line 316
    :cond_0
    const-string v1, "MicroMsg.RoomInfoContPreference"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "refresh adapter "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    iget-object v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bh;->c(Ljava/util/ArrayList;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgB:Landroid/widget/GridView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ContactListPreference;->a(Landroid/widget/GridView;)V

    .line 330
    :goto_1
    return-void

    .line 316
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ba;-><init>(Lcom/tencent/mm/ui/ContactListPreference;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final notifyChanged()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bh;->notifyChanged()V

    .line 284
    :cond_0
    const-string v0, "MicroMsg.RoomInfoContPreference"

    const-string v1, "notifyChanged set setListViewHeightBasedOnChildren"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgB:Landroid/widget/GridView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ContactListPreference;->a(Landroid/widget/GridView;)V

    .line 286
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgE:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 106
    :goto_0
    const-string v1, "MicroMsg.RoomInfoContPreference"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MicroMsg.RoomInfoContPreference BindView  memberList->Size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/ContactListPreference;->blr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " memberContactList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const v0, 0x7f0c002f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgB:Landroid/widget/GridView;

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgI:Z

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/bh;

    iget-object v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->Ge:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/ContactListPreference;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgE:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bh;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgH:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bh;->aK(Z)Lcom/tencent/mm/ui/bh;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgG:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bh;->aJ(Z)Lcom/tencent/mm/ui/bh;

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgJ:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bh;->acD()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgB:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bh;->notifyChanged()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgD:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgB:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgD:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 140
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgB:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/ui/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/az;-><init>(Lcom/tencent/mm/ui/ContactListPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgB:Landroid/widget/GridView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ContactListPreference;->a(Landroid/widget/GridView;)V

    .line 163
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 164
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_0

    .line 111
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/bh;

    iget-object v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/ContactListPreference;->Ge:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgH:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bh;->aK(Z)Lcom/tencent/mm/ui/bh;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgG:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bh;->aJ(Z)Lcom/tencent/mm/ui/bh;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    iget-object v1, p0, Lcom/tencent/mm/ui/ContactListPreference;->blr:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bh;->C(Ljava/util/List;)V

    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgB:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/ui/ay;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ay;-><init>(Lcom/tencent/mm/ui/ContactListPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_2
.end method

.method public final pN(I)Z
    .locals 1
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bh;->pN(I)Z

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final pO(I)Z
    .locals 1
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bh;->pO(I)Z

    move-result v0

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pP(I)Z
    .locals 1
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bh;->pP(I)Z

    move-result v0

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pQ(I)Z
    .locals 1
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bh;->pQ(I)Z

    move-result v0

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pR(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bh;->pO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final pS(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bh;->pO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final pT(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bh;->pO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgC:Lcom/tencent/mm/ui/bh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eZ()Ljava/lang/String;

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/ContactListPreference;->cgD:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 269
    return-void
.end method
