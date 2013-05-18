.class final Lcom/tencent/mm/plugin/sns/ui/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bgH:Lcom/tencent/mm/plugin/sns/ui/kn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/kn;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZo:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/kn;->position:I

    if-le v0, v1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v0

    .line 120
    const-string v1, "MicroMsg.SnsTimeLineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "footerHeight:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/kn;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/kn;->a(Lcom/tencent/mm/plugin/sns/ui/kn;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/kn;->b(Lcom/tencent/mm/plugin/sns/ui/kn;)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/kn;->c(Lcom/tencent/mm/plugin/sns/ui/kn;)I

    move-result v1

    add-int/lit16 v1, v1, -0xc8

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/kn;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/kn;->c(Lcom/tencent/mm/plugin/sns/ui/kn;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/kn;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x96

    if-le v1, v2, :cond_1

    .line 122
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x5

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/kn;->a(Lcom/tencent/mm/plugin/sns/ui/kn;I)I

    .line 125
    const-string v0, "MicroMsg.SnsTimeLineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "itemH:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/kn;->bgz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " footerTop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/kn;->b(Lcom/tencent/mm/plugin/sns/ui/kn;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " list.bottom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/kn;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "MicroMsg.SnsTimeLineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "list.getTop(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/kn;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/kn;->position:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/kn;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/kn;->b(Lcom/tencent/mm/plugin/sns/ui/kn;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/kn;->d(Lcom/tencent/mm/plugin/sns/ui/kn;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ko;->bgH:Lcom/tencent/mm/plugin/sns/ui/kn;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/kn;->bgz:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 129
    :cond_2
    return-void
.end method
