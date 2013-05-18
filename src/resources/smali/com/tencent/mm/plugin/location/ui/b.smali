.class public final Lcom/tencent/mm/plugin/location/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public QN:Z

.field private avW:Ljava/util/LinkedList;

.field private avX:Lcom/tencent/mm/plugin/location/ui/e;

.field private avY:Lcom/tencent/mm/a/d;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->QN:Z

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->avW:Ljava/util/LinkedList;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->avX:Lcom/tencent/mm/plugin/location/ui/e;

    .line 24
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->avY:Lcom/tencent/mm/a/d;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/location/ui/c;-><init>(Lcom/tencent/mm/plugin/location/ui/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->handler:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/b;)Lcom/tencent/mm/a/d;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->avY:Lcom/tencent/mm/a/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/b;)Lcom/tencent/mm/plugin/location/ui/e;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->avX:Lcom/tencent/mm/plugin/location/ui/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/b;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/location/ui/e;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/b;->avX:Lcom/tencent/mm/plugin/location/ui/e;

    .line 40
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/location/ui/t;)V
    .locals 7
    .parameter

    .prologue
    const-wide v3, 0x408f400000000000L

    .line 47
    const-string v0, "MicroMsg.EasyGetLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerLocation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->avX:Lcom/tencent/mm/plugin/location/ui/e;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/b;->avY:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/d;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/b;->avY:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/location/ui/t;->awM:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->avX:Lcom/tencent/mm/plugin/location/ui/e;

    iget-wide v1, p1, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    iget-wide v1, p1, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    iget-object v1, p1, Lcom/tencent/mm/plugin/location/ui/t;->awM:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/t;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/d;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    iget-object v6, p1, Lcom/tencent/mm/plugin/location/ui/t;->awN:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/location/ui/d;-><init>(Lcom/tencent/mm/plugin/location/ui/b;DDLjava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/t;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/d;->setId(Ljava/lang/String;)V

    .line 58
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/b;->avW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/ui/d;

    .line 60
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/d;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/t;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/ui/d;

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/b;->avW:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/b;->avW:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->avW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/d;

    .line 70
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 72
    const-string v0, "MicroMsg.EasyGetLocation"

    const-string v1, "post locatoin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->avW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->QN:Z

    .line 36
    return-void
.end method
