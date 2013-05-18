.class public final Lcom/tencent/mm/plugin/sns/ui/n;
.super Lcom/tencent/mm/plugin/sns/ui/a;
.source "SourceFile"


# instance fields
.field private QJ:Ljava/util/List;

.field private Sb:Ljava/lang/String;

.field private aWO:Lcom/tencent/mm/plugin/sns/c/d;

.field private aWP:Lcom/tencent/mm/plugin/sns/c/a;

.field private aWQ:Lcom/tencent/mm/plugin/sns/ui/o;

.field private aWw:I

.field private aWx:I

.field private awN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/o;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->QJ:Ljava/util/List;

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWw:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWx:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->awN:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->Sb:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWQ:Lcom/tencent/mm/plugin/sns/ui/o;

    .line 37
    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 11
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWQ:Lcom/tencent/mm/plugin/sns/ui/o;

    if-eqz v2, :cond_5

    .line 42
    if-eqz p1, :cond_6

    .line 43
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const-string v5, "MicroMsg.ArtistAdapterHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initFixType "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    move v6, v0

    move v7, v0

    :goto_0
    if-ge v5, v8, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getDesc()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v8, :cond_0

    add-int/lit8 v0, v5, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v0

    add-int/2addr v0, v5

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v5, 0x2

    if-ge v0, v8, :cond_2

    add-int/lit8 v0, v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWw:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWx:I

    const-string v0, "MicroMsg.ArtistAdapterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "icount "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWw:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->QJ:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWQ:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->QJ:Ljava/util/List;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWx:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWw:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWO:Lcom/tencent/mm/plugin/sns/c/d;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/o;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IILcom/tencent/mm/plugin/sns/c/d;)V

    .line 48
    :cond_5
    :goto_2
    return-void

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWQ:Lcom/tencent/mm/plugin/sns/ui/o;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/o;->HG()V

    goto :goto_2
.end method

.method public final HE()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWP:Lcom/tencent/mm/plugin/sns/c/a;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->Sb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->awN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_ARTISTF.mm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v3

    .line 59
    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/c/a;->T([B)Lcom/tencent/mm/plugin/sns/c/a;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWP:Lcom/tencent/mm/plugin/sns/c/a;

    .line 62
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWP:Lcom/tencent/mm/plugin/sns/c/a;

    if-nez v3, :cond_2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/n;->Sb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/n;->awN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_ARTIST.mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 65
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/c/b;->kl(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/a;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWP:Lcom/tencent/mm/plugin/sns/c/a;

    .line 66
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWP:Lcom/tencent/mm/plugin/sns/c/a;

    if-nez v4, :cond_1

    .line 67
    invoke-static {v3}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    move-object v0, v1

    .line 91
    :goto_0
    return-object v0

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->Sb:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/n;->awN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_ARTISTF.mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWP:Lcom/tencent/mm/plugin/sns/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/a;->toByteArray()[B

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWP:Lcom/tencent/mm/plugin/sns/c/a;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWP:Lcom/tencent/mm/plugin/sns/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/a;->pG()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/j;

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/j;->getName()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/j;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    .line 82
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/c/n;->kC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWP:Lcom/tencent/mm/plugin/sns/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/a;->FA()Lcom/tencent/mm/plugin/sns/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->aWO:Lcom/tencent/mm/plugin/sns/c/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 91
    goto :goto_0
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->awN:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->Sb:Ljava/lang/String;

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/n;->W(Z)V

    .line 109
    return-void
.end method
