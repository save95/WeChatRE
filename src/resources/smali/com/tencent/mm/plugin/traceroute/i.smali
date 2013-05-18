.class final Lcom/tencent/mm/plugin/traceroute/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bmC:Lcom/tencent/mm/plugin/traceroute/a;

.field private bmH:Ljava/lang/String;

.field private bmI:Ljava/lang/String;

.field private bmJ:Z

.field private bmK:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/i;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p2, p0, Lcom/tencent/mm/plugin/traceroute/i;->bmH:Ljava/lang/String;

    .line 523
    iput-object p3, p0, Lcom/tencent/mm/plugin/traceroute/i;->bmI:Ljava/lang/String;

    .line 524
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/traceroute/i;->bmJ:Z

    .line 525
    iput-object p5, p0, Lcom/tencent/mm/plugin/traceroute/i;->bmK:Ljava/lang/Integer;

    .line 526
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/i;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/i;->bmH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/i;->bmI:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/traceroute/i;->bmJ:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/i;->bmK:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/traceroute/a;->b(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 531
    return-void
.end method
