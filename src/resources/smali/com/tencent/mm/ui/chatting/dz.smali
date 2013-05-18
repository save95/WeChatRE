.class final Lcom/tencent/mm/ui/chatting/dz;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# instance fields
.field private WT:Lcom/tencent/mm/k/h;

.field private cjf:Landroid/app/ProgressDialog;

.field private cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/dz;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dz;->cjf:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/dz;Lcom/tencent/mm/k/h;)Lcom/tencent/mm/k/h;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dz;->WT:Lcom/tencent/mm/k/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/dz;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/dz;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->WT:Lcom/tencent/mm/k/h;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/dz;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->cjf:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 61
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/jf;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dz;->aXI:I

    if-eq v0, v1, :cond_1

    .line 62
    :cond_0
    const v0, 0x7f030065

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/chatting/jf;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dz;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/jf;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/jf;->t(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/jf;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const v6, 0x7f090059

    const v5, 0x7f090056

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 71
    check-cast p1, Lcom/tencent/mm/ui/chatting/jf;

    .line 72
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vK()Lcom/tencent/mm/plugin/base/a/t;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/base/a/t;->M(J)Lcom/tencent/mm/plugin/base/a/o;

    move-result-object v0

    .line 76
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    .line 81
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    move-object v7, v0

    .line 85
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/voicereminder/a/k;->mf(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/k;

    move-result-object v10

    .line 86
    if-eqz v10, :cond_a

    iget v0, v10, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnr:I

    if-eqz v0, :cond_a

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget v2, v10, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnr:I

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/bf;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v7, :cond_0

    iget-object v2, v7, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, v7, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 93
    if-lez v2, :cond_6

    iget-object v3, v7, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    if-le v3, v4, :cond_6

    .line 94
    iget-object v3, v7, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/jf;->ckf:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 101
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/jf;->cAN:Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    array-length v2, v0

    if-le v2, v1, :cond_1

    .line 104
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/jf;->cAO:Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_1
    :goto_2
    iget v0, v10, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnr:I

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->cJ(I)Z

    move-result v0

    .line 117
    :goto_3
    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jf;->cAR:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jf;->ckf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jf;->cAO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jf;->cAN:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jf;->cAP:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ea;

    invoke-direct {v2, p0, p4, p2}, Lcom/tencent/mm/ui/chatting/ea;-><init>(Lcom/tencent/mm/ui/chatting/dz;Lcom/tencent/mm/storage/u;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aj;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aj;->afy()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    if-eqz v0, :cond_9

    .line 144
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jf;->cAP:Landroid/widget/Button;

    const v1, 0x7f020708

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 149
    :goto_6
    if-eqz v10, :cond_2

    iget-object v0, v10, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v10, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnu:I

    if-lez v0, :cond_2

    .line 152
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/voicereminder/a/n;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/u;->tg(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 157
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    iget v3, v7, Lcom/tencent/mm/plugin/base/a/p;->sdkVer:I

    iget-object v4, v7, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnt:Ljava/lang/String;

    iget v6, v10, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnu:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/a/u;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    const/16 v2, 0x5f

    new-instance v3, Lcom/tencent/mm/ui/chatting/eb;

    invoke-direct {v3, p0, p4, v0, p2}, Lcom/tencent/mm/ui/chatting/eb;-><init>(Lcom/tencent/mm/ui/chatting/dz;Lcom/tencent/mm/storage/u;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/dz;->WT:Lcom/tencent/mm/k/h;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 177
    new-instance v1, Lcom/tencent/mm/plugin/base/a/ar;

    invoke-direct {v1, v0, v8}, Lcom/tencent/mm/plugin/base/a/ar;-><init>(Ljava/lang/String;Lcom/tencent/mm/k/i;)V

    .line 178
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/base/a/ar;->wU()V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 185
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v10, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnx:I

    if-lez v0, :cond_3

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnx:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->E(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/y;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/voicereminder/a/n;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/voicereminder/a/n;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v9}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 196
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v10, :cond_4

    iget-object v0, v10, Lcom/tencent/mm/plugin/voicereminder/a/k;->apm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v10, Lcom/tencent/mm/plugin/voicereminder/a/k;->apk:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->WT:Lcom/tencent/mm/k/h;

    if-nez v0, :cond_4

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/voicereminder/a/n;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 203
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    iget v3, v7, Lcom/tencent/mm/plugin/base/a/p;->sdkVer:I

    iget-object v4, v7, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    iget v6, v7, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/a/u;->b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 204
    const-string v1, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mediaId  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    const/16 v2, 0x5f

    new-instance v3, Lcom/tencent/mm/ui/chatting/ec;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/ec;-><init>(Lcom/tencent/mm/ui/chatting/dz;Lcom/tencent/mm/plugin/base/a/a;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/dz;->WT:Lcom/tencent/mm/k/h;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 219
    new-instance v1, Lcom/tencent/mm/plugin/base/a/ar;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/base/a/ar;-><init>(Lcom/tencent/mm/plugin/base/a/a;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 225
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jf;->cAQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ed;

    invoke-direct {v1, p0, p4, v10}, Lcom/tencent/mm/ui/chatting/ed;-><init>(Lcom/tencent/mm/ui/chatting/dz;Lcom/tencent/mm/storage/u;Lcom/tencent/mm/plugin/voicereminder/a/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/jf;->cyD:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    move-object v1, p4

    move v3, p2

    move-object v4, v8

    move v5, v9

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jf;->cyD:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jf;->cyD:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 296
    :cond_5
    return-void

    .line 97
    :cond_6
    :try_start_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/jf;->ckf:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 107
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 123
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jf;->cAR:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jf;->ckf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jf;->cAO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jf;->cAN:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_8
    move v0, v9

    .line 143
    goto/16 :goto_5

    .line 146
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jf;->cAP:Landroid/widget/Button;

    const v1, 0x7f020709

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_a
    move v0, v9

    goto/16 :goto_3

    :cond_b
    move-object v7, v8

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 307
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 308
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f070276

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/u;->hm(Ljava/lang/String;)I

    move-result v1

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v2

    .line 312
    iget v3, v2, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    if-lez v2, :cond_1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    .line 316
    :cond_0
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f07025d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 319
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

    .line 325
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 350
    :goto_0
    return v4

    .line 328
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    const/4 v0, 0x0

    .line 331
    if-eqz v1, :cond_0

    .line 332
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    .line 334
    :cond_0
    if-eqz v0, :cond_1

    .line 335
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/u;->hl(Ljava/lang/String;)V

    .line 337
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->e(J)I

    goto :goto_0

    .line 342
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/u;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 346
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 356
    const/4 v0, 0x1

    return v0
.end method
