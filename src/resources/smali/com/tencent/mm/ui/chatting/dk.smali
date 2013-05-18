.class final Lcom/tencent/mm/ui/chatting/dk;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 34
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dk;->aXI:I

    if-eq v0, v1, :cond_1

    .line 35
    :cond_0
    const v0, 0x7f03004e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 36
    new-instance v1, Lcom/tencent/mm/ui/chatting/jp;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/dk;->aXI:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/jp;-><init>(I)V

    const v0, 0x7f0c0132

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/jp;->cwH:Landroid/widget/ImageView;

    const v0, 0x7f0c0109

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/jp;->cyC:Landroid/widget/TextView;

    const v0, 0x7f0c012b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/jp;->cwI:Landroid/widget/TextView;

    const v0, 0x7f0c012f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    const v0, 0x7f0c011e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/jp;->cyP:Landroid/widget/TextView;

    const v0, 0x7f0c011c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/jp;->anV:Landroid/widget/ImageView;

    const v0, 0x7f0c011f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/jp;->cyD:Landroid/view/View;

    const v0, 0x7f0c0134

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/jp;->cBk:Landroid/widget/TextView;

    const v0, 0x7f0c0135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/jp;->cBg:Landroid/view/View;

    const v0, 0x7f0c0136

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/jp;->cBh:Landroid/widget/ImageView;

    const v0, 0x7f0c0138

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/jp;->cBi:Landroid/widget/ImageView;

    const v0, 0x7f0c0137

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/jp;->cBj:Landroid/widget/TextView;

    const/16 v0, 0x9

    iput v0, v1, Lcom/tencent/mm/ui/chatting/jp;->type:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
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
    const v7, 0x7f02010b

    const v3, 0xffffff

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 44
    check-cast p1, Lcom/tencent/mm/ui/chatting/jp;

    .line 46
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_5

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->tx(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 49
    :cond_0
    const-string v0, "MicroMsg.ChattingItemFMessageFrom"

    const-string v1, "getView : parse verify msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->abq()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/j/c;->h(Ljava/lang/String;I)Z

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cBh:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cBi:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cBj:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cBg:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cBj:Landroid/widget/TextView;

    const v2, 0x7f07055e

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 113
    :goto_2
    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cwI:Landroid/widget/TextView;

    const v2, 0x7f070299

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cwH:Landroid/widget/ImageView;

    const v2, 0x7f02017b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 122
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cyP:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 124
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cyP:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_4
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/jp;->cyD:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cyD:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cyD:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 63
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cBh:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cBi:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cBj:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cBg:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cBj:Landroid/widget/TextView;

    const v2, 0x7f07055d

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 72
    :pswitch_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cwI:Landroid/widget/TextView;

    const v2, 0x7f070294

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cwH:Landroid/widget/ImageView;

    const v2, 0x7f020179

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 85
    :pswitch_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cwI:Landroid/widget/TextView;

    const v2, 0x7f070295

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cwH:Landroid/widget/ImageView;

    const v2, 0x7f02017a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 91
    :pswitch_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cwI:Landroid/widget/TextView;

    const v2, 0x7f0705c7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cwH:Landroid/widget/ImageView;

    const v2, 0x7f020567

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 97
    :pswitch_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cwI:Landroid/widget/TextView;

    const v2, 0x7f070296

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cwH:Landroid/widget/ImageView;

    const v2, 0x7f020177

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 102
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/j;->dK(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->lW()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->lW()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/jp;->cBk:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/jp;->cBk:Landroid/widget/TextView;

    const v3, 0x7f0702a0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->lW()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 107
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jp;->cBk:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 126
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cyP:Landroid/widget/TextView;

    const v1, 0x7f07006c

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 129
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_b

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->ty(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 133
    :cond_6
    const-string v0, "MicroMsg.ChattingItemFMessageFrom"

    const-string v1, "getView : parse possible friend msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->abq()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/j/c;->h(Ljava/lang/String;I)Z

    .line 138
    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cBh:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cBi:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cBj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cBg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cBj:Landroid/widget/TextView;

    const v2, 0x7f07055e

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_5
    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->uA()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 199
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cwI:Landroid/widget/TextView;

    const v2, 0x7f0702a1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cwH:Landroid/widget/ImageView;

    const v2, 0x7f020565

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cyP:Landroid/widget/TextView;

    const v2, 0x7f0702a2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 147
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cBh:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cBi:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cBj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cBg:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cBj:Landroid/widget/TextView;

    const v2, 0x7f07055d

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 156
    :sswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cwI:Landroid/widget/TextView;

    const v2, 0x7f07029d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cwH:Landroid/widget/ImageView;

    const v2, 0x7f020566

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cyP:Landroid/widget/TextView;

    const v2, 0x7f07029e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 159
    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->abt()Ljava/lang/String;

    move-result-object v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p3, v0, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 169
    :sswitch_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cwI:Landroid/widget/TextView;

    const v2, 0x7f07029f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cwH:Landroid/widget/ImageView;

    const v2, 0x7f020564

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->abr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/af;->ec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 173
    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->abu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/af;->ec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/jp;->cyP:Landroid/widget/TextView;

    const v3, 0x7f0702a0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 183
    :sswitch_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cwI:Landroid/widget/TextView;

    const v2, 0x7f07029b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cwH:Landroid/widget/ImageView;

    const v2, 0x7f020178

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cyP:Landroid/widget/TextView;

    const v2, 0x7f07029c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 191
    :sswitch_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cwI:Landroid/widget/TextView;

    const v2, 0x7f070297

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cwH:Landroid/widget/ImageView;

    const v2, 0x7f02038d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cyP:Landroid/widget/TextView;

    const v2, 0x7f070298

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/jp;->cvv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 215
    :cond_b
    const-string v0, "MicroMsg.ChattingItemFMessageFrom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FROM_FMESSAGE did not include this type, msgType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method
