.class final Lcom/tencent/mm/ui/chatting/cu;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# instance fields
.field private cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/r;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/r;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/r;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cu;->aXI:I

    if-eq v0, v1, :cond_1

    .line 54
    :cond_0
    const v0, 0x7f03004a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/chatting/r;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cu;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/r;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/r;->m(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
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
    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 63
    check-cast p1, Lcom/tencent/mm/ui/chatting/r;

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cu;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 67
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    .line 68
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v2

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->cvv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    if-eqz v2, :cond_d

    .line 71
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 75
    :goto_0
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czU:Z

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->cvv:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->cvv:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :cond_0
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->anV:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 82
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->anV:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 93
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 94
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    move-object v1, v0

    .line 103
    :goto_2
    if-eqz v1, :cond_4

    .line 105
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/k;->ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->appName:Ljava/lang/String;

    .line 107
    :goto_3
    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/k;->hb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 108
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/r;->cvx:Landroid/widget/TextView;

    const v6, 0x7f0702b5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p3, v2, v0}, Lcom/tencent/mm/plugin/base/a/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-virtual {p3, v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->cvx:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->cvx:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/cu;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->cvx:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/cu;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 117
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->zs:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->zs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 118
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->cvz:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_5
    iget v0, v1, Lcom/tencent/mm/plugin/base/a/p;->type:I

    packed-switch v0, :pswitch_data_0

    .line 139
    :cond_4
    :goto_6
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/r;->cyD:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->cyD:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->cyD:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 151
    :cond_5
    return-void

    .line 106
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    goto :goto_3

    .line 114
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->cvx:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 120
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->cvz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->cvz:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->zs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/kd;->uQ(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/kd;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/cu;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_5

    .line 127
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->cvw:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->cvw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 133
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->cvw:Landroid/widget/ImageView;

    const v1, 0x7f02003a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 136
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->cvw:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204c5

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    :cond_b
    move-object v1, v4

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_1

    .line 124
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 156
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cu;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f070276

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cu;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/u;->hm(Ljava/lang/String;)I

    move-result v1

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cu;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v2

    .line 160
    iget v3, v2, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    if-lez v2, :cond_1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    .line 161
    :cond_0
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cu;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f07025d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 164
    :cond_1
    return v6
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 170
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 195
    :goto_0
    return v4

    .line 173
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz v1, :cond_0

    .line 177
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    .line 179
    :cond_0
    if-eqz v0, :cond_1

    .line 180
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/u;->hl(Ljava/lang/String;)V

    .line 182
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->e(J)I

    goto :goto_0

    .line 187
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/u;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 191
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-static {p2}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 238
    :cond_0
    :goto_0
    return v7

    .line 208
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    .line 214
    :goto_1
    if-nez v0, :cond_2

    .line 215
    const-string v0, "MicroMsg.ChattingItemAppMsgFromImg"

    const-string v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/a;->iG()Z

    move-result v1

    if-nez v1, :cond_4

    .line 223
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cu;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v4, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "app_msg_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cu;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 227
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    .line 228
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->no()I

    move-result v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_5

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const-string v0, "MicroMsg.ChattingItemAppMsgFromImg"

    const-string v1, "showImg : imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cu;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v6, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "CropImage_ImgPath"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CropImageMode"

    const/4 v5, 0x5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "CropImage_Msg_Id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "CropImage_Msg_Svr_Id"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "CropImage_Username"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cu;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 230
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/chatting/cu;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 233
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    const-string v4, "message"

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/plugin/base/a/x;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/cu;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 235
    if-nez v0, :cond_8

    :goto_2
    if-nez v0, :cond_9

    move v4, v5

    :goto_3
    move-object v0, p2

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cu;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    :cond_a
    move-object v0, v3

    goto/16 :goto_1
.end method
