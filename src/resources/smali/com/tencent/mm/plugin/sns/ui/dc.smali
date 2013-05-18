.class Lcom/tencent/mm/plugin/sns/ui/dc;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private Ge:Ljava/lang/String;

.field private bak:Z

.field private bal:Lcom/tencent/mm/plugin/sns/ui/y;

.field private bgColor:I

.field private linkColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/dc;->bak:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/y;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/dc;->bak:Z

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/dc;->linkColor:I

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/dc;->bgColor:I

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/dc;->Ge:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/dc;->bal:Lcom/tencent/mm/plugin/sns/ui/y;

    .line 31
    return-void
.end method


# virtual methods
.method public It()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/dc;->bak:Z

    return v0
.end method

.method public Z(Z)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/dc;->bak:Z

    .line 39
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dc;->bal:Lcom/tencent/mm/plugin/sns/ui/y;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dc;->bal:Lcom/tencent/mm/plugin/sns/ui/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/dc;->Ge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/y;->lr(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/dc;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/dc;->It()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/dc;->bgColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method
