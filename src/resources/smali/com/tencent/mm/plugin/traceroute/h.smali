.class final Lcom/tencent/mm/plugin/traceroute/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bmD:I

.field final synthetic bmE:Ljava/lang/String;

.field final synthetic bmF:Lcom/tencent/mm/pointers/PByteArray;

.field final synthetic bmG:Lcom/tencent/mm/plugin/traceroute/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/g;ILjava/lang/String;Lcom/tencent/mm/pointers/PByteArray;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/h;->bmG:Lcom/tencent/mm/plugin/traceroute/g;

    iput p2, p0, Lcom/tencent/mm/plugin/traceroute/h;->bmD:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/traceroute/h;->bmE:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/traceroute/h;->bmF:Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 614
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 615
    const-string v1, "http://weixin.qq.com/cgi-bin/stackreport?version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 616
    sget v1, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 617
    const-string v1, "&filelength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 618
    iget v1, p0, Lcom/tencent/mm/plugin/traceroute/h;->bmD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 619
    const-string v1, "&sum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/h;->bmE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 621
    const-string v1, "&reporttype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 622
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/h;->bmG:Lcom/tencent/mm/plugin/traceroute/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/traceroute/g;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/traceroute/a;->e(Lcom/tencent/mm/plugin/traceroute/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/h;->bmG:Lcom/tencent/mm/plugin/traceroute/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/traceroute/g;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/traceroute/a;->e(Lcom/tencent/mm/plugin/traceroute/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 624
    const-string v1, "&username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/h;->bmG:Lcom/tencent/mm/plugin/traceroute/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/traceroute/g;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/traceroute/a;->e(Lcom/tencent/mm/plugin/traceroute/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 627
    :cond_0
    const-string v1, "MicroMsg.MMTraceRoute"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "traceroute report url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/h;->bmG:Lcom/tencent/mm/plugin/traceroute/g;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/h;->bmF:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/traceroute/g;->a(Lcom/tencent/mm/plugin/traceroute/g;Ljava/lang/String;[B)V

    .line 629
    return-void
.end method
