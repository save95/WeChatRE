.class final Lcom/tencent/mm/plugin/sns/ui/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aMU:I

.field final synthetic aqS:Landroid/view/View;

.field final synthetic bgI:I

.field final synthetic bgJ:I

.field final synthetic bgK:Lcom/tencent/mm/plugin/sns/ui/kq;

.field count:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/kq;IIILandroid/view/View;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 736
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->bgK:Lcom/tencent/mm/plugin/sns/ui/kq;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->aMU:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->bgI:I

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->bgJ:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->aqS:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 737
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->count:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->bgK:Lcom/tencent/mm/plugin/sns/ui/kq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/kq;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZo:Landroid/widget/ListView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->aMU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->bgK:Lcom/tencent/mm/plugin/sns/ui/kq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/kq;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->bgI:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->bgJ:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 742
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->count:I

    .line 743
    const-string v0, "MicroMsg.SnsTimeLineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->aqS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->bgI:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->bgJ:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->aqS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->bgI:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->bgJ:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 745
    :cond_0
    const-string v0, "MicroMsg.SnsTimeLineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->bgK:Lcom/tencent/mm/plugin/sns/ui/kq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/kq;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->notifyDataSetChanged()V

    .line 750
    :goto_0
    return-void

    .line 749
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x5

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
