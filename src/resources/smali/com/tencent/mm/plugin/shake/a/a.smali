.class public abstract Lcom/tencent/mm/plugin/shake/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static aJe:J

.field protected static aJf:I


# instance fields
.field protected aJd:Ljava/util/List;

.field protected aJg:Z

.field protected aJh:J

.field private aJi:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    const-wide/16 v0, 0x3e80

    sput-wide v0, Lcom/tencent/mm/plugin/shake/a/a;->aJe:J

    .line 63
    const v0, 0xd38e

    sput v0, Lcom/tencent/mm/plugin/shake/a/a;->aJf:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->aJg:Z

    .line 65
    sget-wide v0, Lcom/tencent/mm/plugin/shake/a/a;->aJe:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->aJh:J

    .line 74
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/shake/a/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/a/b;-><init>(Lcom/tencent/mm/plugin/shake/a/a;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->aJi:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract Cc()V
.end method

.method public abstract Cd()V
.end method

.method public abstract Ce()V
.end method

.method public abstract Cf()V
.end method

.method public abstract Cg()V
.end method

.method public Ch()V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/a;->Ce()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->aJd:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->aJd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    :cond_0
    return-void
.end method

.method public final Ci()V
    .locals 4

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->aJg:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->aJi:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/plugin/shake/a/a;->aJf:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->aJi:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/plugin/shake/a/a;->aJf:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a;->aJh:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 94
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/shake/a/c;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->aJd:Ljava/util/List;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->aJd:Ljava/util/List;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->aJd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->aJd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->aJd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method protected final a(Ljava/util/List;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->aJd:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/a;->aJd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/c;

    .line 53
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/shake/a/c;->b(Ljava/util/List;J)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public abstract getType()Ljava/lang/String;
.end method
