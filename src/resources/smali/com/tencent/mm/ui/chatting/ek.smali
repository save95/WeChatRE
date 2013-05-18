.class final Lcom/tencent/mm/ui/chatting/ek;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# instance fields
.field private WT:Lcom/tencent/mm/k/h;

.field private cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ek;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ek;->WT:Lcom/tencent/mm/k/h;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ek;->WT:Lcom/tencent/mm/k/h;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 45
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/mk;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ek;->aXI:I

    if-eq v0, v1, :cond_1

    .line 46
    :cond_0
    const v0, 0x7f030067

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 47
    new-instance v1, Lcom/tencent/mm/ui/chatting/mk;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ek;->aXI:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/mk;-><init>(I)V

    const v0, 0x7f0c0109

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/mk;->cyC:Landroid/widget/TextView;

    const v0, 0x7f0c011d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/mk;->cvv:Landroid/widget/TextView;

    const v0, 0x7f0c011c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/mk;->anV:Landroid/widget/ImageView;

    const v0, 0x7f0c011e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/mk;->ckf:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/ui/chatting/mk;->type:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
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
    .line 55
    check-cast p1, Lcom/tencent/mm/ui/chatting/mk;

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ek;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 59
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mk;->anV:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mk;->anV:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/mk;->anV:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mk;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mk;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vK()Lcom/tencent/mm/plugin/base/a/t;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/t;->M(J)Lcom/tencent/mm/plugin/base/a/o;

    move-result-object v1

    .line 68
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 73
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    move-object v4, v0

    .line 75
    :goto_0
    if-eqz v4, :cond_0

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mk;->ckf:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    const-string v0, "MicroMsg.ChattingItemVoiceRemindsys"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "content sys "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v2}, Lcom/tencent/mm/plugin/voicereminder/a/k;->mf(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/k;

    move-result-object v6

    .line 84
    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnt:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, v6, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnu:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ek;->WT:Lcom/tencent/mm/k/h;

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 91
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    iget v3, v4, Lcom/tencent/mm/plugin/base/a/p;->sdkVer:I

    iget-object v4, v4, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnt:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnu:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/a/u;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    const/16 v2, 0x5f

    new-instance v3, Lcom/tencent/mm/ui/chatting/el;

    invoke-direct {v3, p0, p4, v0, p2}, Lcom/tencent/mm/ui/chatting/el;-><init>(Lcom/tencent/mm/ui/chatting/ek;Lcom/tencent/mm/storage/u;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ek;->WT:Lcom/tencent/mm/k/h;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/base/a/ar;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/base/a/ar;-><init>(Ljava/lang/String;Lcom/tencent/mm/k/i;)V

    .line 111
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/base/a/ar;->wU()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 119
    :cond_1
    iget-object v9, p1, Lcom/tencent/mm/ui/chatting/mk;->ckf:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mk;->ckf:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/mk;->ckf:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    :cond_2
    const-string v0, "tiger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sys ustime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void

    :cond_3
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 132
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 133
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ek;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070276

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v4, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 135
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    :goto_0
    return v2

    .line 144
    :pswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz v1, :cond_0

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    .line 150
    :cond_0
    if-eqz v0, :cond_1

    .line 151
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/u;->hl(Ljava/lang/String;)V

    .line 153
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->e(J)I

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method
