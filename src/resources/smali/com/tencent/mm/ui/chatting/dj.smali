.class final Lcom/tencent/mm/ui/chatting/dj;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 32
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dj;->aXI:I

    if-eq v0, v1, :cond_1

    .line 33
    :cond_0
    const v0, 0x7f03005e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 34
    new-instance v0, Lcom/tencent/mm/ui/chatting/jl;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dj;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/jl;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/jl;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cq;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    check-cast p1, Lcom/tencent/mm/ui/chatting/jl;

    .line 43
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jl;->anV:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jl;->anV:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jl;->anV:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kd;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jl;->anV:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jl;->anV:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v7

    .line 51
    if-eqz v7, :cond_8

    .line 52
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/a;->di(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v8

    .line 53
    invoke-virtual {v8}, Lcom/tencent/mm/modelemoji/a;->le()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/EmojiView;->bH(J)V

    .line 57
    :cond_0
    invoke-virtual {v7}, Lcom/tencent/mm/modelemoji/c;->lk()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lcom/tencent/mm/modelemoji/a;->le()Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/jl;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    const/4 v5, 0x1

    move-wide v11, v1

    move-object v2, v7

    move-object v1, v3

    move-wide v3, v11

    .line 64
    :goto_0
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/EmojiView;->a(Lcom/tencent/mm/modelemoji/c;JZZ)V

    .line 67
    invoke-virtual {v8}, Lcom/tencent/mm/modelemoji/a;->le()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-virtual {v8}, Lcom/tencent/mm/modelemoji/a;->lf()V

    .line 69
    invoke-virtual {v8}, Lcom/tencent/mm/modelemoji/a;->lc()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 77
    :cond_1
    invoke-virtual {v7}, Lcom/tencent/mm/modelemoji/c;->getState()I

    move-result v1

    sget v2, Lcom/tencent/mm/modelemoji/c;->Lt:I

    if-eq v1, v2, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    :cond_2
    const/4 v1, 0x1

    .line 78
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/jl;->aEo:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    :goto_3
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/jl;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kd;

    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p4

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jl;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jl;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    move v1, p2

    move-object v2, p1

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/dj;->a(ILcom/tencent/mm/ui/chatting/cq;Lcom/tencent/mm/storage/u;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ez;)V

    .line 88
    return-void

    .line 60
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/modelemoji/c;->lk()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/jl;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    move-object v4, v3

    move-object v3, v7

    .line 64
    :goto_4
    const/4 v5, 0x0

    move-wide v11, v1

    move-object v2, v3

    move-object v1, v4

    move-wide v3, v11

    goto/16 :goto_0

    :cond_4
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/jl;->cvr:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-virtual {v7}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v4

    sget v5, Lcom/tencent/mm/modelemoji/c;->Ll:I

    if-eq v4, v5, :cond_5

    invoke-virtual {v7}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v4

    sget v5, Lcom/tencent/mm/modelemoji/c;->Lo:I

    if-ne v4, v5, :cond_9

    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/ui/chatting/EmojiView;->agD()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-ltz v4, :cond_9

    const/4 v5, 0x1

    move-wide v11, v1

    move-object v2, v7

    move-object v1, v3

    move-wide v3, v11

    goto/16 :goto_0

    .line 77
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 78
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 81
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jl;->aEo:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    move-object v4, v3

    move-object v3, v7

    goto :goto_4
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 94
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07027d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 97
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v1

    sget v2, Lcom/tencent/mm/modelemoji/c;->Li:I

    if-ne v1, v2, :cond_0

    .line 99
    const/16 v1, 0xc

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07027e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 101
    :cond_0
    const/16 v1, 0x1b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07025d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 102
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 103
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702b7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/k;->kx()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    const/16 v1, 0x1e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702ce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 111
    :cond_2
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method
