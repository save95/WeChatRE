.class public Lcom/tencent/mm/ui/chatting/MMTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private cBV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/MMTextView;->cBV:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/MMTextView;->cBV:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/MMTextView;->cBV:Z

    .line 30
    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 2

    .prologue
    .line 48
    const-string v0, "MicroMsg.MMTextView"

    const-string v1, "cancelLongPress , should ignore Action Up Event next time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/MMTextView;->cBV:Z

    .line 51
    invoke-super {p0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 52
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 35
    if-ne v3, v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/MMTextView;->cBV:Z

    if-eqz v1, :cond_0

    move v1, v0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    const-string v1, "MicroMsg.MMTextView"

    const-string v2, "ignore Action Up Event this time"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_1
    return v0

    :cond_0
    move v1, v2

    .line 35
    goto :goto_0

    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/MMTextView;->cBV:Z

    .line 43
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public performLongClick()Z
    .locals 2

    .prologue
    .line 56
    const-string v0, "MicroMsg.MMTextView"

    const-string v1, "performLongClick , should ignore Action Up Event next time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/MMTextView;->cBV:Z

    .line 58
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0

    return v0
.end method
