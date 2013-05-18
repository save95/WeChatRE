.class final Lcom/tencent/mm/ui/chatting/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ad;


# instance fields
.field final synthetic cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lo;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 310
    const-string v0, "MicroMsg.SmileyPanel"

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

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lo;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->k(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lo;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->k(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lo;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->l(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Z

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lo;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->e(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lo;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->f(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lo;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->m(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    goto :goto_0
.end method
