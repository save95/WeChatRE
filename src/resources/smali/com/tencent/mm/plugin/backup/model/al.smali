.class public final Lcom/tencent/mm/plugin/backup/model/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private akV:Ljava/util/LinkedList;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/al;->akV:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/al;->handler:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/al;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/al;->akV:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/al;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/an;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/backup/model/an;-><init>(Lcom/tencent/mm/plugin/backup/model/al;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/al;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/model/am;-><init>(Lcom/tencent/mm/plugin/backup/model/al;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final vD()Ljava/lang/String;
    .locals 5

    .prologue
    .line 33
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/al;->akV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/model/ap;

    .line 35
    iget v1, v0, Lcom/tencent/mm/plugin/backup/model/ap;->type:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/ap;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/ap;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/ap;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/plugin/backup/model/ap;->type:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 38
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/backup/model/ap;->type:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/ap;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/ap;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/ap;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/plugin/backup/model/ap;->type:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "MicroMsg.RecoverDelayData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dump delay "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vE()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/al;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/model/ao;-><init>(Lcom/tencent/mm/plugin/backup/model/al;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    const/4 v0, 0x1

    return v0
.end method
