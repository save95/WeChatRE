.class final Lcom/tencent/mm/ui/chatting/cv;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# instance fields
.field private cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 42
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/t;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/t;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/t;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cv;->aXI:I

    if-eq v0, v1, :cond_1

    .line 43
    :cond_0
    const v0, 0x7f03004b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/chatting/s;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cv;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/s;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/s;->n(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
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

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cv;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 54
    check-cast p1, Lcom/tencent/mm/ui/chatting/s;

    .line 55
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    .line 57
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v2

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->cvv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    if-eqz v2, :cond_a

    .line 60
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 64
    :goto_0
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czU:Z

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->cvv:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->cvv:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_0
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->anV:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 71
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->anV:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 78
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 81
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 82
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    move-object v1, v0

    .line 93
    :goto_2
    if-eqz v1, :cond_3

    .line 94
    iget v0, v1, Lcom/tencent/mm/plugin/base/a/p;->type:I

    if-ne v0, v7, :cond_3

    .line 96
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/k;->ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->appName:Ljava/lang/String;

    .line 98
    :goto_3
    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/k;->hb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 99
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/s;->cvx:Landroid/widget/TextView;

    const v6, 0x7f0702b5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p3, v2, v0}, Lcom/tencent/mm/plugin/base/a/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-virtual {p3, v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->cvx:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->cvx:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/cv;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->cvx:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/cv;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 108
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->zs:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->zs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->cvz:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->zs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/kd;->uQ(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/kd;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/cv;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->cvz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->cvA:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->aun:Lcom/tencent/mm/ui/chatting/lz;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->cvA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/widget/TextView;)V

    .line 120
    :cond_3
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/s;->cvA:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->cvA:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->cvA:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    :cond_4
    return-void

    .line 97
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    goto/16 :goto_3

    .line 105
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->cvx:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 112
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->cvz:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    move-object v1, v4

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 130
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f070276

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 133
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cv;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f07025d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 135
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 141
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 163
    :goto_0
    return v4

    .line 144
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->e(J)I

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/an;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->no()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    goto :goto_0

    .line 150
    :sswitch_1
    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 151
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v1

    .line 152
    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 155
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/u;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 159
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method
