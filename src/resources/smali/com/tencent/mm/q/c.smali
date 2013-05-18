.class final Lcom/tencent/mm/q/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/model/au;


# instance fields
.field private FQ:Z

.field private FZ:J

.field private Pl:Lcom/tencent/mm/q/h;

.field private Pm:Lcom/tencent/mm/a/d;

.field private Pn:Ljava/util/Map;

.field private Po:I

.field private Pp:Lcom/tencent/mm/protocal/cq;

.field Pq:Lcom/tencent/mm/sdk/platformtools/ab;

.field final Pr:I

.field private Ps:Lcom/tencent/mm/sdk/platformtools/ab;

.field final Pt:I

.field private Pu:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v4, p0, Lcom/tencent/mm/q/c;->FQ:Z

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/q/c;->Pl:Lcom/tencent/mm/q/h;

    .line 37
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/q/c;->Pm:Lcom/tencent/mm/a/d;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/c;->Pn:Ljava/util/Map;

    .line 83
    iput v4, p0, Lcom/tencent/mm/q/c;->Po:I

    .line 84
    iput-object v2, p0, Lcom/tencent/mm/q/c;->Pp:Lcom/tencent/mm/protocal/cq;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/q/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/q/d;-><init>(Lcom/tencent/mm/q/c;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/q/c;->Pq:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 189
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/q/c;->Pr:I

    .line 190
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/q/f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/q/f;-><init>(Lcom/tencent/mm/q/c;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/q/c;->Ps:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 200
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/q/c;->Pt:I

    .line 201
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/q/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/q/g;-><init>(Lcom/tencent/mm/q/c;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/q/c;->Pu:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 212
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/q/c;->FZ:J

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 75
    iput-boolean v4, p0, Lcom/tencent/mm/q/c;->FQ:Z

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/q/c;)Lcom/tencent/mm/protocal/cq;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/q/c;->Pp:Lcom/tencent/mm/protocal/cq;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/q/c;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/q/c;->Po:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/q/c;)Lcom/tencent/mm/protocal/cq;
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/q/c;->Pp:Lcom/tencent/mm/protocal/cq;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/q/c;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/q/c;->Po:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/q/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/q/c;->FQ:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/q/c;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/q/c;->Ps:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/q/c;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/q/c;->Pn:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/q/c;)I
    .locals 2
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/q/c;->Po:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/q/c;->Po:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/q/c;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/q/c;->nf()V

    return-void
.end method

.method private nf()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v3

    .line 217
    iget-boolean v0, p0, Lcom/tencent/mm/q/c;->FQ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/q/c;->FZ:J

    sub-long v0, v3, v0

    const-wide/16 v5, 0x258

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    .line 218
    iput-boolean v2, p0, Lcom/tencent/mm/q/c;->FQ:Z

    .line 220
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/q/c;->FQ:Z

    if-eqz v0, :cond_2

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    invoke-static {}, Lcom/tencent/mm/q/j;->ni()Lcom/tencent/mm/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/b;->ne()Ljava/util/List;

    move-result-object v5

    .line 225
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 229
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 230
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->getUsername()Ljava/lang/String;

    move-result-object v7

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/q/c;->Pm:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 233
    const-string v8, "MicroMsg.GetContactService"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "username:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " mapCnt:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    if-nez v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/q/c;->Pm:Lcom/tencent/mm/a/d;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    :goto_2
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 236
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x3

    if-ge v8, v9, :cond_5

    .line 237
    iget-object v8, p0, Lcom/tencent/mm/q/c;->Pm:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 239
    :cond_5
    const-string v0, "MicroMsg.GetContactService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LRUMap Max now :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/q/c;->Pn:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/q/c;->Pn:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/av;

    invoke-interface {v0, v7, v2}, Lcom/tencent/mm/model/av;->d(Ljava/lang/String;Z)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/q/c;->Pn:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 248
    :cond_6
    const-string v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryStartNetscene req lst:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/q/c;->FQ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/q/c;->FQ:Z

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 250
    iput-wide v3, p0, Lcom/tencent/mm/q/c;->FZ:J

    .line 251
    iput-boolean v11, p0, Lcom/tencent/mm/q/c;->FQ:Z

    .line 252
    new-instance v0, Lcom/tencent/mm/q/h;

    invoke-direct {v0, v6}, Lcom/tencent/mm/q/h;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/q/c;->Pl:Lcom/tencent/mm/q/h;

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/q/c;->Pl:Lcom/tencent/mm/q/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/q/c;->Pl:Lcom/tencent/mm/q/h;

    .line 177
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 178
    :cond_1
    const-string v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " will retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/q/c;->Pu:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0

    .line 183
    :cond_2
    check-cast p4, Lcom/tencent/mm/q/h;

    invoke-virtual {p4}, Lcom/tencent/mm/q/h;->ng()Lcom/tencent/mm/protocal/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/c;->Pp:Lcom/tencent/mm/protocal/cq;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/q/c;->Pq:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/model/av;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 61
    const-string v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNow :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/tencent/mm/q/a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a;-><init>()V

    .line 66
    invoke-virtual {v0, p1}, Lcom/tencent/mm/q/a;->setUsername(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/a;->o(J)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/q/j;->ni()Lcom/tencent/mm/q/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/b;->a(Lcom/tencent/mm/q/a;)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/q/c;->Pn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/q/c;->nf()V

    goto :goto_0
.end method

.method public final bV(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 48
    const-string v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add Contact :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/tencent/mm/q/a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Lcom/tencent/mm/q/a;->setUsername(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/a;->o(J)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/q/j;->ni()Lcom/tencent/mm/q/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/b;->a(Lcom/tencent/mm/q/a;)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/q/c;->Ps:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method

.method public final bW(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/q/c;->Pn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method
