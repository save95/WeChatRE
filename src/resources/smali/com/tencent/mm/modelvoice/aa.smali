.class public final Lcom/tencent/mm/modelvoice/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/j;


# instance fields
.field private abA:I

.field private abB:Lcom/tencent/mm/k/l;

.field private abC:Lcom/tencent/mm/k/k;

.field private abw:Lcom/tencent/mm/modelvoice/d;

.field private abx:Z

.field private aby:Z

.field private abz:Lcom/tencent/mm/platformtools/f;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 685
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelvoice/aa;-><init>(Landroid/content/Context;I)V

    .line 686
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    .line 676
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/aa;->context:Landroid/content/Context;

    .line 677
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/aa;->abx:Z

    .line 678
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/aa;->aby:Z

    .line 682
    iput v0, p0, Lcom/tencent/mm/modelvoice/aa;->abA:I

    .line 782
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/aa;->abB:Lcom/tencent/mm/k/l;

    .line 689
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/aa;->context:Landroid/content/Context;

    .line 690
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/platformtools/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->abz:Lcom/tencent/mm/platformtools/f;

    .line 691
    iput p2, p0, Lcom/tencent/mm/modelvoice/aa;->abA:I

    .line 692
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/aa;)Lcom/tencent/mm/platformtools/f;
    .locals 1
    .parameter

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->abz:Lcom/tencent/mm/platformtools/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/aa;)Lcom/tencent/mm/k/l;
    .locals 1
    .parameter

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->abB:Lcom/tencent/mm/k/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/aa;)Lcom/tencent/mm/k/k;
    .locals 1
    .parameter

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->abC:Lcom/tencent/mm/k/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/aa;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/aa;)Z
    .locals 1
    .parameter

    .prologue
    .line 674
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/aa;->abx:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/k/k;)V
    .locals 0
    .parameter

    .prologue
    .line 816
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/aa;->abC:Lcom/tencent/mm/k/k;

    .line 817
    return-void
.end method

.method public final a(Lcom/tencent/mm/k/l;)V
    .locals 0
    .parameter

    .prologue
    .line 786
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/aa;->abB:Lcom/tencent/mm/k/l;

    .line 787
    return-void
.end method

.method public final g(Ljava/lang/String;Z)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 704
    const-string v0, "MicroMsg.SceneVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start file name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dE()I

    .line 706
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 708
    iget v0, p0, Lcom/tencent/mm/modelvoice/aa;->abA:I

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, -0x1

    .line 709
    :goto_1
    if-nez v0, :cond_9

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->context:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 711
    new-instance v0, Lcom/tencent/mm/modelvoice/bm;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aa;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/bm;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    .line 723
    :cond_0
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dG()Z

    move-result v0

    if-eqz v0, :cond_1

    move p2, v2

    .line 726
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/mm/modelvoice/aa;->abx:Z

    .line 727
    new-instance v0, Lcom/tencent/mm/modelvoice/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ad;-><init>(Lcom/tencent/mm/modelvoice/aa;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/e;)V

    .line 728
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelvoice/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ab;-><init>(Lcom/tencent/mm/modelvoice/aa;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/f;)V

    .line 729
    :cond_3
    const/4 v0, 0x0

    .line 730
    iget v3, p0, Lcom/tencent/mm/modelvoice/aa;->abA:I

    if-nez v3, :cond_b

    .line 732
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bj;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 737
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0, p2}, Lcom/tencent/mm/modelvoice/d;->l(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 738
    const-string v0, "MicroMsg.SceneVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Start Record PlayError fileName["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :goto_4
    return v2

    :cond_5
    move v0, v2

    .line 706
    goto :goto_0

    .line 708
    :cond_6
    const-string v3, "MicroMsg.VoiceFile"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fileName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/modelvoice/bh;->l(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 713
    :cond_8
    new-instance v0, Lcom/tencent/mm/modelvoice/bm;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/bm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 715
    :cond_9
    if-ne v0, v1, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->context:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 717
    new-instance v0, Lcom/tencent/mm/modelvoice/ax;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/aa;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 719
    :cond_a
    new-instance v0, Lcom/tencent/mm/modelvoice/ax;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/ax;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 733
    :cond_b
    iget v3, p0, Lcom/tencent/mm/modelvoice/aa;->abA:I

    if-ne v3, v1, :cond_4

    .line 735
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/n;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 742
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->abz:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/f;->requestFocus()Z

    move v2, v1

    .line 743
    goto :goto_4
.end method

.method public final isPlaying()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 696
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    if-nez v2, :cond_1

    .line 699
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/d;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final jo()Z
    .locals 1

    .prologue
    .line 748
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/aa;->aby:Z

    return v0
.end method

.method public final n(Z)V
    .locals 1
    .parameter

    .prologue
    .line 768
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    const/4 p1, 0x0

    .line 773
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/aa;->abx:Z

    if-ne v0, p1, :cond_2

    .line 780
    :cond_1
    :goto_0
    return-void

    .line 776
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/modelvoice/aa;->abx:Z

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoice/d;->n(Z)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 764
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->abw:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->jr()Z

    .line 760
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dF()V

    .line 761
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dB()V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->abz:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/f;->sX()Z

    goto :goto_0
.end method
