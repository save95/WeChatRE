.class final Lcom/tencent/mm/ui/chatting/dm;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 40
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dm;->aXI:I

    if-eq v0, v1, :cond_1

    .line 41
    :cond_0
    const v0, 0x7f030060

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/chatting/kc;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dm;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/kc;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/kc;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cq;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, 0xff

    const/16 v7, 0x8

    const/4 v2, 0x4

    const/high16 v6, 0x4000

    const/4 v5, 0x0

    .line 50
    check-cast p1, Lcom/tencent/mm/ui/chatting/kc;

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->anV:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kd;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 62
    cmpl-float v1, v1, v6

    if-gez v1, :cond_0

    cmpl-float v1, v3, v6

    if-ltz v1, :cond_1

    .line 63
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kc;->cvt:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kc;->cvt:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    :goto_0
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/g;->ew(Ljava/lang/String;)Lcom/tencent/mm/s/e;

    move-result-object v4

    .line 73
    if-eqz v4, :cond_b

    .line 74
    invoke-static {v4}, Lcom/tencent/mm/s/f;->b(Lcom/tencent/mm/s/e;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 75
    :goto_1
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/kc;->cBR:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/tencent/mm/s/e;->iL()I

    move-result v3

    invoke-virtual {v4}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v1

    invoke-virtual {v4}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/s/e;->nr()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/s/g;->bs(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v1

    :cond_3
    if-lez v3, :cond_7

    if-lt v1, v3, :cond_6

    const/16 v1, 0x64

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/kc;->aEo:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    move v1, v2

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 77
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/kc;->cBR:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    if-eqz v0, :cond_a

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->cvt:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->cvt:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :goto_5
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/kc;->cyD:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v4

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->cyD:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->cyD:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dm;->a(ILcom/tencent/mm/ui/chatting/cq;Lcom/tencent/mm/storage/u;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ez;)V

    .line 100
    return-void

    .line 69
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->cvt:Landroid/widget/ImageView;

    const v1, 0x7f0204c9

    invoke-static {p3, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    move v0, v5

    .line 74
    goto/16 :goto_1

    .line 75
    :cond_6
    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v3

    goto :goto_2

    :cond_7
    move v1, v5

    goto :goto_2

    :cond_8
    move v1, v5

    .line 76
    goto :goto_3

    :cond_9
    move v2, v5

    .line 77
    goto :goto_4

    .line 83
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->cvt:Landroid/widget/ImageView;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->cvt:Landroid/widget/ImageView;

    const v1, 0x7f02058a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 88
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->aEo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->cBR:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->cvt:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kc;->cvt:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 106
    iget v1, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070277

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v7, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 110
    const/4 v0, 0x0

    .line 111
    iget-wide v2, p3, Lcom/tencent/mm/storage/u;->field_msgId:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/storage/u;->field_msgId:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/g;->bu(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 115
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    :cond_1
    iget v2, p3, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    if-lez v2, :cond_2

    .line 116
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget v2, p3, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/g;->bt(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->iL()I

    move-result v2

    if-nez v2, :cond_3

    .line 120
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nr()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/g;->bs(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 122
    :cond_3
    const/16 v2, 0x16

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f07025d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 124
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    const/16 v0, 0x19

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070273

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 128
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 129
    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702b7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 131
    :cond_5
    invoke-static {}, Lcom/tencent/mm/l/k;->kp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    const/16 v0, 0x1e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702ce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 136
    :cond_6
    return v7
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method
