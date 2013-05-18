.class final Lcom/tencent/mm/ui/chatting/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ad;


# instance fields
.field final synthetic cwj:Lcom/tencent/mm/ui/chatting/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/u;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 217
    const-string v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMeasure width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isMeasured:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/u;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/AppPanel;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->b(Lcom/tencent/mm/ui/chatting/AppPanel;)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/AppPanel;->a(Lcom/tencent/mm/ui/chatting/AppPanel;I)I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/AppPanel;->b(Lcom/tencent/mm/ui/chatting/AppPanel;I)I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->c(Lcom/tencent/mm/ui/chatting/AppPanel;)V

    goto :goto_0
.end method
