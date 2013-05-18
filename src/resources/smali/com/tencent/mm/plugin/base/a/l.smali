.class public final Lcom/tencent/mm/plugin/base/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private apb:Ljava/util/List;

.field private apc:Ljava/util/List;

.field private apd:Ljava/util/Map;

.field private ape:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/l;->apb:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/l;->apc:Ljava/util/List;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/l;->apd:Ljava/util/Map;

    .line 28
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/base/a/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/a/m;-><init>(Lcom/tencent/mm/plugin/base/a/l;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/l;->ape:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/l;->apb:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/l;->apc:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/l;->apd:Ljava/util/Map;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/l;->ape:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xe7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/a/l;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/l;->apd:Ljava/util/Map;

    return-object v0
.end method

.method private hd(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    const-string v0, "MicroMsg.AppInfoService"

    const-string v2, "startDownload fail, appId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 89
    :cond_1
    if-nez p1, :cond_2

    const-string v0, "MicroMsg.AppInfoService"

    const-string v3, "increaseCounter fail, appId is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 90
    const-string v0, "MicroMsg.AppInfoService"

    const-string v2, "increaseCounter fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 91
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/l;->apd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_3

    const-string v0, "MicroMsg.AppInfoService"

    const-string v3, "increaseCounter fail, has reached the max try count"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/l;->apd:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    .line 94
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/base/a/at;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/base/a/at;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move v0, v2

    .line 96
    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0xe7

    if-eq v0, v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/base/a/at;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/base/a/at;->wV()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/l;->apb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/l;->apb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/l;->apc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/l;->apc:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/base/a/l;->hd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/l;->apb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final hc(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 54
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 55
    :cond_0
    const-string v0, "MicroMsg.AppInfoService"

    const-string v1, "push fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/l;->apb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    const-string v0, "MicroMsg.AppInfoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already in running list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/l;->apb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    .line 65
    const-string v0, "MicroMsg.AppInfoService"

    const-string v1, "running list has reached the max count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/l;->apc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/l;->apc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/base/a/l;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/l;->apb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
