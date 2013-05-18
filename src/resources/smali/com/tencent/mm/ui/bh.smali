.class public final Lcom/tencent/mm/ui/bh;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private Ge:Ljava/lang/String;

.field private bjZ:Ljava/util/LinkedList;

.field private blr:Ljava/util/List;

.field private cgE:Ljava/util/ArrayList;

.field private cgG:Z

.field private cgH:Z

.field private final cgO:[I

.field private final cgP:[I

.field private final cgQ:[I

.field private cgR:Z

.field private cgS:Ljava/util/List;

.field private cgT:Ljava/util/Set;

.field private cgU:I

.field private cgV:I

.field private cgW:Z

.field private cgX:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/bh;->cgO:[I

    .line 39
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/ui/bh;->cgP:[I

    .line 40
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/mm/ui/bh;->cgQ:[I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bh;->blr:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bh;->cgE:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bh;->cgS:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bh;->cgT:Ljava/util/Set;

    .line 49
    iput v1, p0, Lcom/tencent/mm/ui/bh;->cgU:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bh;->cgG:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bh;->cgH:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bh;->cgW:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bh;->cgX:Z

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/bh;->mContext:Landroid/content/Context;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bh;->cgR:Z

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/ui/bh;->Ge:Ljava/lang/String;

    .line 65
    return-void

    .line 38
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    .line 39
    :array_1
    .array-data 0x4
        0x4t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    .line 40
    :array_2
    .array-data 0x4
        0x4t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/bh;->cgO:[I

    .line 39
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/ui/bh;->cgP:[I

    .line 40
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/mm/ui/bh;->cgQ:[I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bh;->blr:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bh;->cgE:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bh;->cgS:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bh;->cgT:Ljava/util/Set;

    .line 49
    iput v1, p0, Lcom/tencent/mm/ui/bh;->cgU:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bh;->cgG:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bh;->cgH:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bh;->cgW:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bh;->cgX:Z

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/bh;->Ge:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/ui/bh;->mContext:Landroid/content/Context;

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bh;->cgR:Z

    .line 85
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/bh;->d(Ljava/util/ArrayList;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/bh;->initData()V

    .line 87
    return-void

    .line 38
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    .line 39
    :array_1
    .array-data 0x4
        0x4t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    .line 40
    :array_2
    .array-data 0x4
        0x4t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->bjZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->bjZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->bjZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/lw;

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lw;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 372
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bh;->cgW:Z

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/bh;->cgE:Ljava/util/ArrayList;

    .line 97
    return-void
.end method

.method private initData()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->blr:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->cgE:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->Ge:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bh;->Ge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/s;->lR(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bh;->bjZ:Ljava/util/LinkedList;

    .line 115
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bh;->cgW:Z

    if-eqz v0, :cond_b

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->blr:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "MicroMsg.RoomInfoAdapter"

    const-string v1, "initData memberList.size %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/bh;->blr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->cgT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->cgS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->blr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->blr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/bh;->cgS:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/bh;->cgT:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->cgT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bh;->blr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->blr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bh;->cgT:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/bh;->cgS:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/storage/k;

    invoke-direct {v3, v0}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/bh;->cgT:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bh;->cgX:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->blr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->cgT:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->cgS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/bh;->cgS:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/bh;->cgS:Ljava/util/List;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->cgT:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->cgS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    .line 121
    :cond_9
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bh;->cgG:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bh;->cgH:Z

    if-eqz v0, :cond_d

    .line 122
    iget v0, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    iget-object v1, p0, Lcom/tencent/mm/ui/bh;->cgQ:[I

    iget v2, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    and-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/bh;->cgU:I

    .line 129
    :goto_5
    const-string v0, "MicroMsg.RoomInfoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number Size  contactSize :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " realySize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/bh;->cgU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 116
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->cgS:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 118
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->cgE:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    const-string v0, "MicroMsg.RoomInfoAdapter"

    const-string v1, "initData memberContactList.size %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/bh;->cgE:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->cgT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->cgS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->cgE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->cgE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/bh;->cgS:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/bh;->cgT:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->cgS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    goto/16 :goto_4

    .line 123
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bh;->cgG:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bh;->cgH:Z

    if-nez v0, :cond_e

    .line 124
    iget v0, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    iget-object v1, p0, Lcom/tencent/mm/ui/bh;->cgO:[I

    iget v2, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    and-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/bh;->cgU:I

    goto/16 :goto_5

    .line 126
    :cond_e
    iget v0, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    iget-object v1, p0, Lcom/tencent/mm/ui/bh;->cgP:[I

    iget v2, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    and-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/bh;->cgU:I

    goto/16 :goto_5
.end method


# virtual methods
.method public final C(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bh;->cgW:Z

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/bh;->blr:Ljava/util/List;

    .line 92
    return-void
.end method

.method public final Ow()I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->blr:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->blr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final W(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 403
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bh;->C(Ljava/util/List;)V

    .line 404
    invoke-direct {p0}, Lcom/tencent/mm/ui/bh;->initData()V

    .line 405
    return-void
.end method

.method public final aJ(Z)Lcom/tencent/mm/ui/bh;
    .locals 0
    .parameter

    .prologue
    .line 427
    iput-boolean p1, p0, Lcom/tencent/mm/ui/bh;->cgG:Z

    .line 428
    return-object p0
.end method

.method public final aK(Z)Lcom/tencent/mm/ui/bh;
    .locals 0
    .parameter

    .prologue
    .line 432
    iput-boolean p1, p0, Lcom/tencent/mm/ui/bh;->cgH:Z

    .line 433
    return-object p0
.end method

.method public final acD()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bh;->cgX:Z

    .line 103
    return-void
.end method

.method public final acE()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bh;->cgR:Z

    return v0
.end method

.method public final acG()V
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bh;->cgR:Z

    .line 394
    invoke-direct {p0}, Lcom/tencent/mm/ui/bh;->initData()V

    .line 395
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/bh;->d(Ljava/util/ArrayList;)V

    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/ui/bh;->initData()V

    .line 400
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lcom/tencent/mm/ui/bh;->cgU:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 414
    iget v0, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    if-ge p1, v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->cgS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 417
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 423
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v10, 0x4

    const/16 v9, 0x8

    const/4 v4, 0x0

    const v8, 0x7f020478

    .line 272
    const-string v0, "MicroMsg.RoomInfoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postiion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v0, 0x0

    .line 277
    iget v1, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    if-ge p1, v1, :cond_1

    .line 279
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    move-object v2, v0

    move v3, v4

    .line 288
    :goto_0
    if-nez p2, :cond_4

    .line 289
    new-instance v1, Lcom/tencent/mm/ui/bi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bi;-><init>(Lcom/tencent/mm/ui/bh;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->mContext:Landroid/content/Context;

    const v6, 0x7f03016b

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 291
    const v0, 0x7f0c03ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    .line 292
    const v0, 0x7f0c03ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bi;->cgY:Landroid/widget/TextView;

    .line 293
    const v0, 0x7f0c03af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bi;->bkV:Landroid/widget/TextView;

    .line 294
    const v0, 0x7f0c03ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bi;->aCa:Landroid/widget/TextView;

    .line 296
    iget-object v0, v1, Lcom/tencent/mm/ui/bi;->cgY:Landroid/widget/TextView;

    const v6, 0x7f020037

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 297
    iget-object v0, v1, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 299
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 303
    :goto_1
    if-nez v3, :cond_6

    .line 304
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->bkV:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->bkV:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/ui/bi;->bkV:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bh;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/ui/bi;->bkV:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ag/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    const v5, 0x7f020192

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acB()I

    move-result v6

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ui/ap;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 309
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bh;->cgR:Z

    if-eqz v1, :cond_5

    .line 310
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->cgY:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    :cond_0
    :goto_2
    if-eqz v2, :cond_c

    .line 353
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->aCa:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/bh;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 357
    :goto_3
    iput v3, v0, Lcom/tencent/mm/ui/bi;->aXI:I

    .line 358
    return-object p2

    .line 280
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    if-ne p1, v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bh;->cgH:Z

    if-eqz v1, :cond_2

    move-object v2, v0

    move v3, v5

    .line 281
    goto/16 :goto_0

    .line 282
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bh;->cgG:Z

    if-eqz v1, :cond_3

    .line 283
    const/4 v1, 0x3

    move-object v2, v0

    move v3, v1

    goto/16 :goto_0

    .line 285
    :cond_3
    const/4 v1, 0x2

    move-object v2, v0

    move v3, v1

    goto/16 :goto_0

    .line 301
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bi;

    goto :goto_1

    .line 312
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->cgY:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 322
    :cond_6
    if-ne v3, v5, :cond_8

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->bkV:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->cgY:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bh;->cgR:Z

    if-eqz v1, :cond_7

    .line 326
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 329
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    const v4, 0x7f02056f

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 333
    :cond_8
    const/4 v1, 0x3

    if-ne v3, v1, :cond_b

    .line 334
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->bkV:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->cgY:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bh;->cgR:Z

    if-nez v1, :cond_9

    iget v1, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    if-nez v1, :cond_a

    .line 337
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 340
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    const v4, 0x7f020576

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 344
    :cond_b
    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    .line 345
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->bkV:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->cgY:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 355
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/ui/bi;->aCa:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final notifyChanged()V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/tencent/mm/ui/bh;->initData()V

    .line 390
    return-void
.end method

.method public final pN(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 231
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bh;->cgR:Z

    if-nez v1, :cond_1

    .line 232
    iget v1, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    if-ge p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bh;->cgR:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bh;->notifyDataSetChanged()V

    .line 235
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pO(I)Z
    .locals 1
    .parameter

    .prologue
    .line 385
    iget v0, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

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
    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bh;->cgR:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

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
    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bh;->cgR:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bh;->cgV:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
