.class final Lcom/tencent/mm/plugin/sns/ui/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aAn:Ljava/lang/String;

.field private bbu:I

.field private bbv:Ljava/lang/String;

.field final synthetic bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field private bgo:Lcom/tencent/mm/plugin/sns/ui/jq;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/jq;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 765
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bbv:Ljava/lang/String;

    .line 769
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->aAn:Ljava/lang/String;

    .line 770
    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bbu:I

    .line 771
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgo:Lcom/tencent/mm/plugin/sns/ui/jq;

    .line 772
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/kj;)Lcom/tencent/mm/plugin/sns/ui/jq;
    .locals 1
    .parameter

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgo:Lcom/tencent/mm/plugin/sns/ui/jq;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/kj;)I
    .locals 1
    .parameter

    .prologue
    .line 757
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bbu:I

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgo:Lcom/tencent/mm/plugin/sns/ui/jq;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->aPT:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bbv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aQg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/kn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgC:Z

    if-eqz v0, :cond_2

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/kn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/kn;->JI()V

    goto :goto_0

    .line 788
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgo:Lcom/tencent/mm/plugin/sns/ui/jq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bat:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 789
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    .line 790
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/io;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgo:Lcom/tencent/mm/plugin/sns/ui/jq;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/jq;->position:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/io;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/d/g;

    .line 791
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgo:Lcom/tencent/mm/plugin/sns/ui/jq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v5, 0x7f0707c0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->aAn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bbu:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bbv:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/kq;->a(Lcom/tencent/mm/plugin/sns/ui/jq;Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 798
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/kn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgC:Z

    if-eqz v0, :cond_4

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/kn;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgC:Z

    .line 805
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v2, 0x7f0707bf

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v4, 0x7f070010

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/kj;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v5, 0x7f07000c

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/kk;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/kk;-><init>(Lcom/tencent/mm/plugin/sns/ui/kj;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto/16 :goto_0
.end method
