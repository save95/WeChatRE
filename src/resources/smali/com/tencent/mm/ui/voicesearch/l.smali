.class final Lcom/tencent/mm/ui/voicesearch/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/n;


# instance fields
.field final synthetic cZM:Lcom/tencent/mm/ui/voicesearch/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/j;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/l;->cZM:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eo(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 267
    if-gez p1, :cond_1

    .line 268
    const-string v1, "MicroMsg.SearchResultAdapter"

    const-string v2, "pos is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    :goto_0
    return-object v0

    .line 272
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/l;->cZM:Lcom/tencent/mm/ui/voicesearch/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/l;->cZM:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;)I

    move-result v2

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/voicesearch/j;->rp(I)Lcom/tencent/mm/protocal/a/ig;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ig;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final zI()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/l;->cZM:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->b(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/l;->cZM:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->b(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method
