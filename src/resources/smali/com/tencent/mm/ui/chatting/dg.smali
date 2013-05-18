.class final Lcom/tencent/mm/ui/chatting/dg;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 129
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 133
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dg;->aXI:I

    if-eq v0, v1, :cond_1

    .line 134
    :cond_0
    const v0, 0x7f03004c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 135
    new-instance v0, Lcom/tencent/mm/ui/chatting/as;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dg;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/as;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/as;->c(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cq;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x0

    .line 143
    check-cast p1, Lcom/tencent/mm/ui/chatting/as;

    .line 145
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/as;->cwK:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->cc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_0
    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czU:Z

    if-eqz v2, :cond_8

    .line 154
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/as;->cwK:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/as;->cwK:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v4, v0

    move-object v0, v1

    .line 162
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/z;->ty(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v2

    .line 163
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 164
    :cond_1
    const-string v0, "MicroMsg.ChattingItemCardFrom"

    const-string v1, "getView : parse possible friend msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_1
    return-void

    .line 158
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v0, v1

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->abq()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/j/c;->h(Ljava/lang/String;I)Z

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/as;->cwI:Landroid/widget/TextView;

    const v1, 0x7f0702a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 171
    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->eU()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 174
    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Lcom/tencent/mm/storage/k;->sE(Ljava/lang/String;)Z

    move-result v0

    .line 177
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/l;->sK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 178
    const/4 v0, 0x1

    .line 181
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->fo()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/model/z;->aq(I)Z

    move-result v3

    .line 184
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/as;->cvv:Landroid/widget/TextView;

    if-nez v0, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/as;->bkV:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/as;->bkV:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->eP()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/as;->bkV:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p3, v1, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/as;->cwJ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/as;->cwH:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 194
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/as;->anV:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 195
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/as;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/as;->anV:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/as;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/as;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/as;->cvt:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/as;->cyD:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/as;->cyD:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/as;->cyD:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    move v0, v5

    goto/16 :goto_2

    :cond_8
    move-object v4, v0

    move-object v0, v1

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

    .line 209
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 210
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070276

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 212
    invoke-static {}, Lcom/tencent/mm/l/k;->kv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const/16 v1, 0x1e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702ce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 215
    :cond_0
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method
