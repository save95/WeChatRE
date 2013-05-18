.class public final Lcom/tencent/mm/l/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private final Jm:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/p;->Jm:Ljava/util/ArrayList;

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x16b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 141
    return-void
.end method

.method private kF()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/l/p;->Jm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/l/w;

    iget-object v0, p0, Lcom/tencent/mm/l/p;->Jm:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/l/p;->Jm:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/l/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 182
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    check-cast p4, Lcom/tencent/mm/l/w;

    .line 164
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/l/w;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/j;->cV(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p4}, Lcom/tencent/mm/l/w;->kI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/l/a;->field_brandListContent:Ljava/lang/String;

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->kf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/l/a;->field_brandListVersion:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/l/j;->b(Lcom/tencent/mm/l/a;)Z

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/l/p;->Jm:Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/tencent/mm/l/w;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/l/p;->kF()V

    .line 176
    return-void
.end method

.method public final dd(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 149
    const-string v0, "MicroMsg.BrandListUpdateService"

    const-string v1, "current queue size %d, add userName %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/l/p;->Jm:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/l/p;->Jm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/l/p;->Jm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/l/p;->Jm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/l/p;->kF()V

    .line 158
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x16b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/l/p;->Jm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    return-void
.end method
