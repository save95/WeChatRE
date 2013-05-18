.class final Lcom/tencent/mm/ui/tools/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private cUr:Ljava/util/List;

.field private cUs:Ljava/util/HashSet;

.field private cUt:Lcom/tencent/mm/k/h;

.field private cUu:Lcom/tencent/mm/k/i;

.field private cUv:Lcom/tencent/mm/s/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/k/h;Lcom/tencent/mm/k/i;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->cUv:Lcom/tencent/mm/s/o;

    .line 763
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->cUr:Ljava/util/List;

    .line 764
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->cUs:Ljava/util/HashSet;

    .line 765
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bm;->cUt:Lcom/tencent/mm/k/h;

    .line 766
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/bm;->cUu:Lcom/tencent/mm/k/i;

    .line 767
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 768
    return-void
.end method

.method private Zz()V
    .locals 8

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->cUr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 793
    const-string v0, "MicroMsg.GetImgService"

    const-string v1, "startDoScene, list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :goto_0
    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->cUr:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/ui/tools/bn;

    .line 799
    new-instance v0, Lcom/tencent/mm/s/o;

    iget-wide v1, v7, Lcom/tencent/mm/ui/tools/bn;->MO:J

    iget-wide v3, v7, Lcom/tencent/mm/ui/tools/bn;->MG:J

    iget v5, v7, Lcom/tencent/mm/ui/tools/bn;->KG:I

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/bm;->cUu:Lcom/tencent/mm/k/i;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/s/o;-><init>(JJILcom/tencent/mm/k/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->cUv:Lcom/tencent/mm/s/o;

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->cUv:Lcom/tencent/mm/s/o;

    iget v1, v7, Lcom/tencent/mm/ui/tools/bn;->pos:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/o;->bz(I)V

    .line 801
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm;->cUv:Lcom/tencent/mm/s/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->cUr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 821
    :goto_0
    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->cUt:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->cUr:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 820
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/bm;->Zz()V

    goto :goto_0
.end method

.method public final a(JJII)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 771
    new-instance v0, Lcom/tencent/mm/ui/tools/bn;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/bn;-><init>(JJII)V

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm;->cUs:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    const-string v1, "MicroMsg.GetImgService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "push fail, info already in history list, new added info = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 788
    :goto_0
    return v0

    .line 776
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm;->cUs:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm;->cUr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 779
    const-string v1, "MicroMsg.GetImgService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "push, already in todo list, new added info = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 780
    goto :goto_0

    .line 783
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm;->cUr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->cUr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 785
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/bm;->Zz()V

    :cond_2
    move v0, v8

    .line 788
    goto :goto_0
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->cUv:Lcom/tencent/mm/s/o;

    if-eqz v0, :cond_0

    .line 806
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm;->cUv:Lcom/tencent/mm/s/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->cUr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 809
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 810
    return-void
.end method
