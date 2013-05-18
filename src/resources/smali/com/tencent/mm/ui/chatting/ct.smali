.class final Lcom/tencent/mm/ui/chatting/ct;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# instance fields
.field private QM:Z

.field private cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 58
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/t;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ct;->aXI:I

    if-eq v0, v1, :cond_1

    .line 59
    :cond_0
    const v0, 0x7f030048

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/chatting/t;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ct;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/t;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/t;->o(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
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
    .line 68
    move-object v7, p1

    check-cast v7, Lcom/tencent/mm/ui/chatting/t;

    .line 69
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ct;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 71
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    .line 72
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ct;->QM:Z

    .line 73
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ct;->QM:Z

    if-eqz v0, :cond_24

    .line 75
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    .line 79
    :goto_0
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czU:Z

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->cvv:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->cvv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :cond_0
    :goto_1
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->anV:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 87
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->anV:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->anV:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vK()Lcom/tencent/mm/plugin/base/a/t;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/t;->M(J)Lcom/tencent/mm/plugin/base/a/o;

    move-result-object v1

    .line 94
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ct;->QM:Z

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 97
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 98
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v1, :cond_22

    if-eqz v2, :cond_22

    .line 107
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    move-object v1, v0

    .line 110
    :goto_2
    if-eqz v1, :cond_4

    .line 111
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvG:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->apx:Ljava/util/LinkedList;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cyD:Landroid/view/View;

    const v2, 0x7f020105

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/k;->ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->appName:Ljava/lang/String;

    .line 121
    :goto_4
    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/k;->hb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 122
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvx:Landroid/widget/TextView;

    const v4, 0x7f0702b5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p3, v2, v0}, Lcom/tencent/mm/plugin/base/a/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvx:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvx:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/ct;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V

    .line 126
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvx:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/ct;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 139
    :goto_5
    const/4 v0, 0x0

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 141
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    :goto_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->zs:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->zs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    .line 152
    :cond_3
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvz:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :goto_7
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget v2, v1, Lcom/tencent/mm/plugin/base/a/p;->type:I

    packed-switch v2, :pswitch_data_0

    .line 298
    :cond_4
    :goto_8
    :pswitch_0
    iget-object v8, v7, Lcom/tencent/mm/ui/chatting/t;->cyD:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 308
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cyD:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 310
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cyD:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 312
    :cond_5
    return-void

    .line 116
    :cond_6
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cyD:Landroid/view/View;

    const v2, 0x7f0200f9

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 120
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    goto/16 :goto_4

    .line 127
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->apq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 128
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvx:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->apq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvx:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    new-instance v0, Lcom/tencent/mm/ui/chatting/lx;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/lx;-><init>()V

    .line 132
    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->app:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/lx;->Ge:Ljava/lang/String;

    .line 133
    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->apq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/lx;->cDa:Ljava/lang/String;

    .line 134
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvx:Landroid/widget/TextView;

    invoke-static {p3, v2, v0}, Lcom/tencent/mm/ui/chatting/ct;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 136
    :cond_9
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvx:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 145
    :cond_a
    const/4 v0, 0x1

    .line 147
    goto/16 :goto_6

    .line 148
    :cond_b
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0204c5

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 154
    :cond_c
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvz:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->zs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/kd;->uQ(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/kd;

    move-result-object v3

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/ui/chatting/ct;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 162
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    .line 163
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    :goto_9
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvD:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/cq;->cyE:J

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    .line 173
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const v3, 0x7f02049b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    :goto_a
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 179
    if-eqz v0, :cond_e

    .line 180
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/k;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 182
    :cond_d
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    const v1, 0x7f020005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    :cond_e
    :goto_b
    new-instance v0, Lcom/tencent/mm/ui/chatting/ey;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ey;-><init>()V

    .line 189
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ui/chatting/ey;->LU:J

    .line 190
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ey;->czr:Ljava/lang/String;

    .line 191
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ey;->Ac:Ljava/lang/String;

    .line 193
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 165
    :cond_f
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 175
    :cond_10
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const v3, 0x7f02049f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 184
    :cond_11
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_b

    .line 197
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    .line 198
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :goto_c
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvD:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 207
    if-eqz v0, :cond_4

    .line 208
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_15

    .line 209
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    const v1, 0x7f02003a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 200
    :cond_13
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 208
    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    .line 211
    :cond_15
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 216
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    .line 217
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :goto_e
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const v3, 0x7f0206e4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvD:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 227
    if-eqz v0, :cond_4

    .line 228
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/k;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 230
    :cond_16
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    const v1, 0x7f020008

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    :goto_f
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 219
    :cond_17
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 232
    :cond_18
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_f

    .line 239
    :pswitch_4
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1a

    .line 241
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_10
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 247
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvD:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    if-eqz v0, :cond_4

    .line 250
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/k;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 252
    :cond_19
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 244
    :cond_1a
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 254
    :cond_1b
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 259
    :pswitch_5
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1d

    .line 261
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :goto_11
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvD:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 268
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvD:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    if-eqz v0, :cond_4

    .line 271
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/k;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 273
    :cond_1c
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 264
    :cond_1d
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 275
    :cond_1e
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 281
    :pswitch_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_20

    .line 282
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    :goto_12
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvD:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 291
    if-eqz v0, :cond_4

    .line 292
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/k;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 294
    :cond_1f
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 284
    :cond_20
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 296
    :cond_21
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    :cond_22
    move-object v1, v0

    goto/16 :goto_2

    :cond_23
    move-object v0, v1

    goto/16 :goto_0

    :cond_24
    move-object v0, v1

    goto/16 :goto_1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 318
    iget v2, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070276

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v6, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/u;->hm(Ljava/lang/String;)I

    move-result v0

    .line 321
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ct;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v3

    .line 322
    iget v4, v3, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    if-lez v4, :cond_0

    iget v4, v3, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    if-lez v4, :cond_1

    const/16 v4, 0x64

    if-lt v0, v4, :cond_1

    .line 328
    :cond_0
    const/16 v0, 0x17

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ct;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v5, 0x7f07025d

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 331
    iget v0, v3, Lcom/tencent/mm/plugin/base/a/p;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 357
    :goto_0
    if-eqz v0, :cond_1

    .line 358
    const/16 v0, 0x1e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0702ce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 362
    :cond_1
    return v6

    .line 333
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/l/k;->kD()Z

    move-result v0

    goto :goto_0

    .line 336
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/l/k;->kx()Z

    move-result v0

    goto :goto_0

    .line 339
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/l/k;->kB()Z

    move-result v0

    goto :goto_0

    .line 342
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/l/k;->kp()Z

    move-result v0

    goto :goto_0

    .line 345
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/l/k;->kn()Z

    move-result v0

    goto :goto_0

    .line 348
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/l/k;->kz()Z

    move-result v0

    goto :goto_0

    .line 351
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/l/k;->kr()Z

    move-result v0

    goto :goto_0

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 376
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 436
    :cond_0
    :goto_0
    return v4

    .line 379
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    const/4 v0, 0x0

    .line 382
    if-eqz v1, :cond_1

    .line 383
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    .line 385
    :cond_1
    if-eqz v0, :cond_2

    .line 386
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/u;->hl(Ljava/lang/String;)V

    .line 388
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->e(J)I

    goto :goto_0

    .line 393
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/u;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 397
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 401
    :sswitch_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    .line 405
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    iget v0, v0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 421
    :pswitch_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/kt;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 409
    :pswitch_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/kt;->a(Lcom/tencent/mm/storage/u;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 412
    :pswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/kt;->e(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 415
    :pswitch_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/kt;->b(Lcom/tencent/mm/storage/u;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 418
    :pswitch_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/kt;->c(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 424
    :pswitch_6
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/kt;->c(Lcom/tencent/mm/storage/u;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 427
    :pswitch_7
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/kt;->d(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 376
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x17 -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 442
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 443
    if-nez v1, :cond_1

    move v5, v4

    .line 521
    :cond_0
    :goto_0
    return v5

    .line 448
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v3

    .line 449
    if-nez v3, :cond_2

    move v5, v4

    .line 450
    goto :goto_0

    .line 453
    :cond_2
    iget-object v1, v3, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/chatting/ct;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 455
    iget v1, v3, Lcom/tencent/mm/plugin/base/a/p;->type:I

    packed-switch v1, :pswitch_data_0

    move v5, v4

    .line 521
    goto :goto_0

    .line 458
    :pswitch_0
    iget-object v1, v3, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    const-string v6, "message"

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/plugin/base/a/x;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 459
    iget-object v6, v3, Lcom/tencent/mm/plugin/base/a/p;->apj:Ljava/lang/String;

    const-string v7, "message"

    invoke-static {v6, v7, v2}, Lcom/tencent/mm/plugin/base/a/x;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 461
    iget-object v3, v3, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/chatting/ct;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 462
    if-nez v6, :cond_3

    move-object v3, v0

    :goto_1
    if-nez v6, :cond_4

    :goto_2
    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ct;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v4, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    .line 466
    :pswitch_1
    iget-object v1, v3, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    iget-object v1, v3, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    const-string v6, "message"

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/plugin/base/a/x;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 468
    iget-object v2, v3, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    .line 470
    iget-object v6, v3, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/chatting/ct;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 472
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 473
    const-string v8, "rawUrl"

    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string v1, "webpageTitle"

    iget-object v8, v3, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 477
    const-string v1, "shortUrl"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    :goto_3
    const-string v1, "version_name"

    if-nez v6, :cond_7

    :goto_4
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v0, "version_code"

    if-nez v6, :cond_8

    :goto_5
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    const-string v0, "srcUsername"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 484
    const-string v0, "srcUsername"

    iget-object v1, v3, Lcom/tencent/mm/plugin/base/a/p;->app:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    const-string v0, "srcDisplayname"

    iget-object v1, v3, Lcom/tencent/mm/plugin/base/a/p;->apq:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    :cond_5
    const-string v0, "geta8key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    const-class v0, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v7, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 489
    invoke-virtual {p2, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 479
    :cond_6
    const-string v1, "shortUrl"

    iget-object v2, v3, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 481
    :cond_7
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_4

    .line 482
    :cond_8
    iget v4, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_5

    .line 494
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_9

    .line 495
    invoke-static {p2}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 499
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 500
    const-string v1, "app_msg_id"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 501
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 505
    :pswitch_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 507
    :cond_a
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->t(Lcom/tencent/mm/storage/u;)V

    goto/16 :goto_0

    .line 509
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_c

    .line 510
    invoke-static {p2}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 514
    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    const-string v1, "app_msg_id"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 516
    const/16 v1, 0x15

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 455
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
