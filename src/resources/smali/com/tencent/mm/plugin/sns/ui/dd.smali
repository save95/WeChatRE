.class public final Lcom/tencent/mm/plugin/sns/ui/dd;
.super Lcom/tencent/mm/plugin/sns/ui/dc;
.source "SourceFile"


# instance fields
.field private bam:Lcom/tencent/mm/ui/chatting/jz;

.field private ban:I

.field private bao:Lcom/tencent/mm/ui/chatting/mi;

.field private bgColor:I

.field private context:Landroid/content/Context;

.field private linkColor:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/jz;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/mi;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/dc;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->ban:I

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->bam:Lcom/tencent/mm/ui/chatting/jz;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->context:Landroid/content/Context;

    .line 27
    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->ban:I

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->bao:Lcom/tencent/mm/ui/chatting/mi;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->linkColor:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->bgColor:I

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic It()Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/dc;->It()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Z(Z)V
    .locals 0
    .parameter

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/dc;->Z(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->bao:Lcom/tencent/mm/ui/chatting/mi;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->bao:Lcom/tencent/mm/ui/chatting/mi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->bam:Lcom/tencent/mm/ui/chatting/jz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/mi;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 51
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/dc;->It()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/dd;->bgColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method
