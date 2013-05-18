.class public final Lcom/tencent/mm/plugin/backup/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BB:Z

.field private akK:Ljava/util/List;

.field private akL:Ljava/util/Map;

.field private akM:Ljava/util/Map;

.field private akN:Ljava/util/LinkedList;

.field private akO:Ljava/util/Set;

.field private akP:Ljava/util/Set;

.field private akQ:Ljava/util/LinkedList;

.field private akR:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akK:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akL:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akM:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akN:Ljava/util/LinkedList;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akO:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akP:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akQ:Ljava/util/LinkedList;

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akR:J

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/aa;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/model/aa;->gU(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/aa;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akN:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/aa;Ljava/lang/String;J)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akK:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/model/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akL:Ljava/util/Map;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ad;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ad;->vB()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const-string v2, "MicroMsg.LazerCaluateLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setRefTv "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/bg;->y(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v0, "MicroMsg.LazerCaluateLoader"

    const-string v2, "is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aa;->vz()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/model/aa;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akO:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/model/aa;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akQ:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/model/aa;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->BB:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/model/aa;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akM:Ljava/util/Map;

    return-object v0
.end method

.method private gU(Ljava/lang/String;)I
    .locals 7
    .parameter

    .prologue
    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/av;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 321
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/av;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/z;->tt(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 323
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->BB:Z

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 327
    const/4 v0, -0x1

    .line 343
    :goto_1
    return v0

    .line 330
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 331
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 333
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/model/k;->a(Lcom/tencent/mm/storage/u;ZLjava/lang/String;Lcom/tencent/mm/pointers/PInt;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/a/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 342
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 343
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private vz()V
    .locals 4

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->BB:Z

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/model/ab;-><init>(Lcom/tencent/mm/plugin/backup/model/aa;)V

    .line 186
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/ab;->b([Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)J
    .locals 6
    .parameter

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akM:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akM:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    add-long v0, v1, v4

    :goto_1
    move-wide v1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-wide v1

    :cond_1
    move-wide v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/model/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akQ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/backup/model/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akQ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 162
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/model/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ad;->vB()I

    move-result v4

    if-ne v2, v4, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akK:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akK:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/plugin/backup/model/ad;

    invoke-direct {v3, p1, v2}, Lcom/tencent/mm/plugin/backup/model/ad;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 166
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->y(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aa;->vz()V

    move v0, v1

    .line 176
    goto :goto_0
.end method

.method public final b(Ljava/util/HashSet;)Z
    .locals 3
    .parameter

    .prologue
    .line 74
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akM:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 108
    const-string v0, "MicroMsg.LazerCaluateLoader"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->BB:Z

    .line 111
    return-void
.end method

.method public final dB(I)V
    .locals 2
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akP:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akR:J

    .line 105
    :cond_0
    return-void
.end method

.method public final gT(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akM:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    const/4 v0, 0x0

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akO:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akN:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akN:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aa;->vz()V

    goto :goto_0
.end method

.method public final init(I)V
    .locals 2
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akR:J

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->BB:Z

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akP:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public final j(Ljava/util/LinkedList;)V
    .locals 3
    .parameter

    .prologue
    .line 254
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akO:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akM:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 260
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aa;->vz()V

    .line 261
    return-void
.end method

.method public final r(Ljava/util/List;)I
    .locals 4
    .parameter

    .prologue
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akM:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 287
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akM:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 290
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final uU()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->BB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aa;->akO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
