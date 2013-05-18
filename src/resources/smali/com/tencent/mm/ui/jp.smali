.class final Lcom/tencent/mm/ui/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/VoiceSearchEditText;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/jp;->clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/jp;->clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v4

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/jp;->clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-static {v1}, Lcom/tencent/mm/ui/VoiceSearchEditText;->a(Lcom/tencent/mm/ui/VoiceSearchEditText;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/jp;->clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-static {v1}, Lcom/tencent/mm/ui/VoiceSearchEditText;->b(Lcom/tencent/mm/ui/VoiceSearchEditText;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/jp;->clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;

    iget-object v3, v3, Lcom/tencent/mm/ui/VoiceSearchEditText;->clL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->c(Lcom/tencent/mm/ui/VoiceSearchEditText;)Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x19

    invoke-static {v0, v3}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/jp;->clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/jp;->clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/jp;->clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/jp;->clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/jp;->clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/jp;->clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/jp;->clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
