.class public abstract Lcom/tencent/mm/plugin/sns/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aWo:Ljava/util/List;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->handler:Landroid/os/Handler;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->aWo:Ljava/util/List;

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->handler:Landroid/os/Handler;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->aWo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    return-void
.end method

.method private E(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/c;-><init>(Lcom/tencent/mm/plugin/sns/ui/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/a;)V
    .locals 2
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->aWo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->aWo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/a;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/a;->E(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract F(Ljava/util/List;)V
.end method

.method public abstract HE()Ljava/util/List;
.end method

.method protected final W(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    if-eqz p1, :cond_2

    move v3, v2

    .line 61
    :goto_0
    if-ne v3, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->aWo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 62
    const-string v0, "MicroMsg.AdapterLoader"

    const-string v1, "thread is loading ui should be not load any"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v3, v1

    .line 60
    goto :goto_0

    :cond_3
    move v0, v2

    .line 61
    goto :goto_1

    .line 65
    :cond_4
    if-nez p1, :cond_5

    .line 66
    const-string v0, "MicroMsg.AdapterLoader"

    const-string v2, "ui load"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->aWo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->aWo:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    if-eqz p1, :cond_6

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EY()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 68
    :cond_5
    const-string v0, "MicroMsg.AdapterLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "thread load"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->aWo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/a;->HE()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/a;->E(Ljava/util/List;)V

    goto :goto_2
.end method
