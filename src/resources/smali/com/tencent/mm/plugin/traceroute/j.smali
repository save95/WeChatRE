.class final Lcom/tencent/mm/plugin/traceroute/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bmC:Lcom/tencent/mm/plugin/traceroute/a;

.field private bmL:I

.field private ip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/j;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-object p2, p0, Lcom/tencent/mm/plugin/traceroute/j;->ip:Ljava/lang/String;

    .line 502
    iput p3, p0, Lcom/tencent/mm/plugin/traceroute/j;->bmL:I

    .line 503
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 507
    const-string v0, "MicroMsg.MMTraceRoute"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ttl= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/traceroute/j;->bmL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/j;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/j;->ip:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/traceroute/j;->bmL:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/traceroute/a;->b(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    :cond_0
    return-void
.end method
