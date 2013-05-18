.class public final Lcom/tencent/mm/plugin/qqmail/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aBk:J

.field private aBl:Lcom/tencent/mm/plugin/qqmail/a/f;

.field private aBm:Lcom/tencent/mm/plugin/qqmail/a/a;

.field private aBn:I

.field private aBo:I

.field private aBp:I

.field private aBq:I

.field private status:I

.field private zz:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBk:J

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBn:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBo:I

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBp:I

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBq:I

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBn:I

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->status:I

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/f;

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/plugin/qqmail/a/f;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBl:Lcom/tencent/mm/plugin/qqmail/a/f;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBl:Lcom/tencent/mm/plugin/qqmail/a/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBl:Lcom/tencent/mm/plugin/qqmail/a/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/a/f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/a/f;->it(Ljava/lang/String;)[B

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBl:Lcom/tencent/mm/plugin/qqmail/a/f;

    const-string v2, "address"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/qqmail/a/f;->a(Ljava/lang/String;Ljava/util/Map;[B)Z

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBl:Lcom/tencent/mm/plugin/qqmail/a/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/a/f;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "address"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/a/a;->J([B)Lcom/tencent/mm/plugin/qqmail/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBm:Lcom/tencent/mm/plugin/qqmail/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->zz:Ljava/util/List;

    .line 64
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBl:Lcom/tencent/mm/plugin/qqmail/a/f;

    const-string v1, "address"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/qqmail/a/f;->d(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBm:Lcom/tencent/mm/plugin/qqmail/a/a;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBm:Lcom/tencent/mm/plugin/qqmail/a/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/a;->in(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/a;

    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBm:Lcom/tencent/mm/plugin/qqmail/a/a;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBm:Lcom/tencent/mm/plugin/qqmail/a/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/a;->in(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/a;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/a/r;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBo:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/a/r;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->status:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/a/r;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBk:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/a/r;Ljava/util/Map;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 15
    const-string v0, ".Response.result.Count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBm:Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/a;->zS()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v4, v0

    :goto_0
    move v7, v5

    :goto_1
    if-ge v7, v8, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ".Response.result.List.item"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v7, :cond_3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Del"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Freq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "Name"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "Addr"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBm:Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/a;->zS()Ljava/util/LinkedList;

    move-result-object v10

    move v6, v5

    :goto_3
    if-nez v4, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Ae()I

    move-result v0

    if-eq v0, v9, :cond_4

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_2
    move v4, v5

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto/16 :goto_2

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBm:Lcom/tencent/mm/plugin/qqmail/a/a;

    new-instance v6, Lcom/tencent/mm/plugin/qqmail/a/q;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/qqmail/a/q;-><init>()V

    invoke-virtual {v6, v9}, Lcom/tencent/mm/plugin/qqmail/a/q;->et(I)Lcom/tencent/mm/plugin/qqmail/a/q;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/qqmail/a/q;->ix(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/q;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/a/q;->iy(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/q;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/qqmail/a/q;->eu(I)Lcom/tencent/mm/plugin/qqmail/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/a;->a(Lcom/tencent/mm/plugin/qqmail/a/q;)Lcom/tencent/mm/plugin/qqmail/a/a;

    :cond_6
    :goto_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBm:Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/a;->zS()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v5

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Ae()I

    move-result v0

    if-ne v0, v9, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBm:Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/a;->er(I)Lcom/tencent/mm/plugin/qqmail/a/a;

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBm:Lcom/tencent/mm/plugin/qqmail/a/a;

    const-string v0, ".Response.result.SyncInfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/a/a;->in(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/a/r;->save()V

    :cond_a
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/a/r;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->zz:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/a/r;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBq:I

    return v0
.end method

.method public static iB(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/q;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 245
    if-nez p0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-object v0

    .line 249
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;-><init>()V

    .line 256
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/qqmail/a/q;->ix(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 257
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/q;->iy(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/q;

    goto :goto_0
.end method

.method private save()V
    .locals 4

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBl:Lcom/tencent/mm/plugin/qqmail/a/f;

    const-string v1, "address"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBm:Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/a/a;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/a/f;->a(Ljava/lang/String;Ljava/util/Map;[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final Ai()V
    .locals 6

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->status:I

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBp:I

    if-ne v0, v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBk:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->zz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/u;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/u;->Aj()V

    goto :goto_1

    .line 106
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBp:I

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->status:I

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string v2, "syncinfo"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBm:Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/a;->zR()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "MicroMsg.Plugin.MailAddrMgr"

    const-string v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sync~~~"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v0

    const-string v2, "/cgi-bin/syncaddrlist"

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/a/s;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/a/s;-><init>(Lcom/tencent/mm/plugin/qqmail/a/r;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/qqmail/a/v;->b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/w;)J

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBm:Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/a;->zR()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/qqmail/a/u;)V
    .locals 2
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->zz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/u;

    .line 151
    if-ne v0, p1, :cond_0

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->zz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/qqmail/a/u;)V
    .locals 2
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->zz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/u;

    .line 161
    if-ne v0, p1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->zz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->zz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    return-void
.end method

.method public final iA(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBm:Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/a;->zS()Ljava/util/LinkedList;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->status:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBo:I

    if-gt v1, v2, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/a/r;->Ai()V

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/a/a;->b(Lcom/tencent/mm/plugin/qqmail/a/q;)Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Ah()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 90
    goto :goto_0
.end method

.method public final t(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/r;->aBm:Lcom/tencent/mm/plugin/qqmail/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/qqmail/a/a;->t(Ljava/util/List;)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/a/r;->save()V

    .line 171
    return-void
.end method
