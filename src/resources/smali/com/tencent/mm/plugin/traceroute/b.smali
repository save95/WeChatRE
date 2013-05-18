.class final Lcom/tencent/mm/plugin/traceroute/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bmB:Ljava/util/Set;

.field final synthetic bmC:Lcom/tencent/mm/plugin/traceroute/a;

.field private ip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/b;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput-object p2, p0, Lcom/tencent/mm/plugin/traceroute/b;->ip:Ljava/lang/String;

    .line 480
    iput-object p3, p0, Lcom/tencent/mm/plugin/traceroute/b;->bmB:Ljava/util/Set;

    .line 481
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 485
    const-string v0, "connect %s: "

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/b;->ip:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/b;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/b;->ip:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/traceroute/a;->a(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b;->bmB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 488
    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/b;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/b;->ip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/traceroute/a;->a(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;I)V

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/b;->ip:Ljava/lang/String;

    const-string v2, "\n"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/traceroute/a;->a(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 491
    return-void
.end method
