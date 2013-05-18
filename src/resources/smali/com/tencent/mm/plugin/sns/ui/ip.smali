.class final Lcom/tencent/mm/plugin/sns/ui/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bfm:Lcom/tencent/mm/plugin/sns/ui/io;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/io;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .parameter

    .prologue
    const v9, 0x7f02039d

    const v8, 0x7f02039a

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x7f0c046c

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/jq;

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/jq;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bat:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/plugin/sns/ui/io;Landroid/view/View;)Landroid/view/View;

    .line 162
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bat:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bat:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/io;->b(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/io;->b(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/iq;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/iq;-><init>(Lcom/tencent/mm/plugin/sns/ui/ip;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bat:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/plugin/sns/ui/io;Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 189
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bat:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bat:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/io;->c(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->aPT:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bax:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bax:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bay:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bay:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bay:Landroid/widget/LinearLayout;

    const v2, 0x7f0c046b

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0203a2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bay:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v2

    const v3, 0x7f0707da

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bay:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bax:Landroid/widget/LinearLayout;

    const v2, 0x7f0c046f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bat:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/plugin/sns/ui/io;Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_0

    .line 203
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bax:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bax:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bay:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bay:Landroid/widget/LinearLayout;

    const v2, 0x7f0c046b

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0203a1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bay:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bay:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f09

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bax:Landroid/widget/LinearLayout;

    const v2, 0x7f0c046f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f09

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bfM:I

    if-nez v1, :cond_4

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bay:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v2

    const v3, 0x7f0707da

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 215
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bay:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v2

    const v3, 0x7f0707db

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
