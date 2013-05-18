.class final Lcom/tencent/mm/plugin/voip/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x3f80

    const/4 v4, 0x0

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_0

    .line 187
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->a(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;F)F

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->b(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;F)F

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->a(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;J)J

    goto :goto_0

    .line 151
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->a(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->b(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)F

    move-result v3

    sub-float/2addr v1, v3

    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_6

    .line 154
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->c(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;F)F

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->d(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;F)F

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 157
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->c(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 158
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->d(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 159
    if-gez v1, :cond_3

    move v1, v2

    :cond_2
    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 160
    if-gez v3, :cond_4

    :goto_2
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->invalidate()V

    .line 168
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->a(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;F)F

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->b(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;F)F

    goto/16 :goto_0

    .line 159
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->e(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)I

    move-result v4

    if-le v1, v4, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->e(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)I

    move-result v1

    goto :goto_1

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->f(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)I

    move-result v1

    if-le v3, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->f(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_2

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->c(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;F)F

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->d(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;F)F

    goto :goto_3

    .line 173
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->c(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;F)F

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->d(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;F)F

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->g(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->g(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->g(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->h(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->btj:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->h(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
