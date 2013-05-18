.class public final Lcom/tencent/mm/plugin/sns/ui/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static aYH:Lcom/tencent/mm/plugin/sns/ui/dc;

.field private static aYI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HY()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/bh;->aYH:Lcom/tencent/mm/plugin/sns/ui/dc;

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/bh;->aYH:Lcom/tencent/mm/plugin/sns/ui/dc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/dc;->Z(Z)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/bh;->aYI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 122
    sput-object v2, Lcom/tencent/mm/plugin/sns/ui/bh;->aYI:Landroid/widget/TextView;

    .line 123
    sput-object v2, Lcom/tencent/mm/plugin/sns/ui/bh;->aYH:Lcom/tencent/mm/plugin/sns/ui/dc;

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 26
    instance-of v4, v0, Landroid/text/Spannable;

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    .line 27
    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    if-ne v1, v8, :cond_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    int-to-float v1, v1

    invoke-virtual {v5, v4, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const-class v5, Lcom/tencent/mm/plugin/sns/ui/dc;

    invoke-interface {v0, v1, v1, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mm/plugin/sns/ui/dc;

    const-string v5, "MicroMsg.MMOnTouchListener"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " action span Len: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " str:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v1

    if-eqz v0, :cond_3

    if-ne v4, v2, :cond_1

    aget-object v0, v1, v3

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/dc;->onClick(Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>(Lcom/tencent/mm/plugin/sns/ui/bh;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    move v0, v2

    .line 34
    :goto_1
    return v0

    .line 27
    :cond_1
    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bh;->HY()V

    aget-object v0, v1, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/bh;->aYH:Lcom/tencent/mm/plugin/sns/ui/dc;

    sput-object p1, Lcom/tencent/mm/plugin/sns/ui/bh;->aYI:Landroid/widget/TextView;

    aget-object v0, v1, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/dc;->Z(Z)V

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bh;->HY()V

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bh;->HY()V

    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v3

    .line 34
    goto :goto_1
.end method
