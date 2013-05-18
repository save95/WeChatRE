.class final Lcom/tencent/mm/ui/chatting/cs;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 36
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cs;->aXI:I

    if-eq v0, v1, :cond_1

    .line 37
    :cond_0
    const v0, 0x7f03005a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/chatting/q;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cs;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/q;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/q;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cq;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    check-cast p1, Lcom/tencent/mm/ui/chatting/q;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->anV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->anV:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kd;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->cvu:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->cvu:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/q;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/a;->di(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v6

    .line 59
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->le()Z

    move-result v3

    if-nez v3, :cond_1

    .line 62
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/EmojiView;->bH(J)V

    .line 63
    if-eqz v2, :cond_0

    .line 64
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v1

    .line 68
    :cond_0
    if-eqz v1, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/p;->apn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    .line 72
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->ld()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->ld()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_9

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->ld()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    move-object v1, v0

    .line 75
    :goto_0
    if-eqz v1, :cond_7

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v4

    sget v5, Lcom/tencent/mm/modelemoji/c;->Lo:I

    if-ne v4, v5, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/ui/chatting/EmojiView;->agD()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-ltz v4, :cond_4

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/EmojiView;->a(Lcom/tencent/mm/modelemoji/c;JZZ)V

    .line 78
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->getState()I

    move-result v0

    sget v2, Lcom/tencent/mm/modelemoji/c;->Lt:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 79
    :goto_2
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/q;->aEo:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 80
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/q;->cvu:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->le()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->lf()V

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/modelemoji/a;->dj(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->lc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 104
    :cond_3
    :goto_4
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/q;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->cvu:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/q;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cs;->a(ILcom/tencent/mm/ui/chatting/cq;Lcom/tencent/mm/storage/u;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ez;)V

    .line 109
    return-void

    .line 76
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 78
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 79
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 93
    :cond_7
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;FZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/q;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->l(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->cvu:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->aEo:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 120
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07027d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 130
    const/16 v1, 0x1b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07025d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 131
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 132
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702b7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/k;->kx()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    const/16 v1, 0x1e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702ce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 140
    :cond_1
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method
