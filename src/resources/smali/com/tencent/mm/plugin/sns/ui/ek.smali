.class final Lcom/tencent/mm/plugin/sns/ui/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field private bbm:I

.field private bbn:I

.field private bbo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->bbm:I

    .line 172
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->bbn:I

    .line 174
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->bbo:I

    return-void
.end method


# virtual methods
.method public final gD(I)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->bbo:I

    .line 178
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->bbn:I

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Z)Z

    .line 187
    const-string v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "list.bottom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " footer.top"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v0

    .line 189
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->bbn:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->bbn:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->bbm:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 190
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x5

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    :cond_2
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->bbm:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->bbo:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/platformtools/p;->a(Landroid/widget/ListView;I)V

    .line 195
    return-void

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ek;->bbo:I

    add-int/2addr v0, v2

    goto :goto_0
.end method
