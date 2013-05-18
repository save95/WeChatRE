.class final Lcom/tencent/mm/plugin/bottle/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const v0, 0x7f070660

    const/4 v4, 0x0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->f(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Button;

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v4

    .line 227
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 229
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->g(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;Z)Z

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->f(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v2

    const v3, 0x7f020700

    invoke-static {v2, v3}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->f(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->i(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f070662

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->i(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->yl()Z

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;Z)Z

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->f(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v2

    const v3, 0x7f0206ff

    invoke-static {v2, v3}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->f(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->i(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f070661

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->i(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->j(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->ym()Z

    .line 268
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->n(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z

    goto/16 :goto_0

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->k(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->l(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    const v1, 0x7f07065f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dR(I)V

    goto/16 :goto_0

    .line 262
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->l(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 263
    new-instance v1, Lcom/tencent/mm/plugin/bottle/a/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/bottle/a/o;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/bottle/a/m;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ba;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->m(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    goto :goto_1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
