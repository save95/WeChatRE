.class final Lcom/tencent/mm/ui/chatting/eh;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# instance fields
.field private WT:Lcom/tencent/mm/k/h;

.field private cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/eh;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eh;->WT:Lcom/tencent/mm/k/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/eh;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eh;->WT:Lcom/tencent/mm/k/h;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/eh;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eh;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 50
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ks;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eh;->aXI:I

    if-eq v0, v1, :cond_1

    .line 51
    :cond_0
    const v0, 0x7f030066

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/ks;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eh;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ks;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/ks;->u(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ks;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
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
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 60
    check-cast p1, Lcom/tencent/mm/ui/chatting/ks;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/eh;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 63
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    .line 64
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ks;->anV:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ks;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ks;->anV:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ks;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ks;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vK()Lcom/tencent/mm/plugin/base/a/t;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/t;->M(J)Lcom/tencent/mm/plugin/base/a/o;

    move-result-object v0

    .line 72
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    move-object v6, v0

    .line 80
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/k;->mf(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/k;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnr:I

    if-eqz v0, :cond_2

    .line 85
    :try_start_0
    iget v0, v1, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnr:I

    invoke-static {p3, v0}, Lcom/tencent/mm/platformtools/bf;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v0, ""

    .line 87
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 88
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    array-length v3, v2

    if-le v3, v8, :cond_0

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    if-eqz v6, :cond_1

    iget-object v2, v6, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ks;->ckf:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_2
    :goto_1
    const-string v0, "MicroMsg.ChattingItemVoiceRemindRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content remind "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnx:I

    if-lez v0, :cond_3

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnx:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->E(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/voicereminder/a/y;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v2, v9}, Lcom/tencent/mm/plugin/voicereminder/a/n;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/voicereminder/a/n;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p4}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 126
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/voicereminder/a/k;->apm:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/voicereminder/a/k;->apm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, v1, Lcom/tencent/mm/plugin/voicereminder/a/k;->apk:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eh;->WT:Lcom/tencent/mm/k/h;

    if-nez v0, :cond_4

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/voicereminder/a/n;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 135
    const-string v1, "MicroMsg.ChattingItemVoiceRemindRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content.attachid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    iget v3, v6, Lcom/tencent/mm/plugin/base/a/p;->sdkVer:I

    iget-object v4, v6, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/a/u;->b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 137
    const-string v1, "MicroMsg.ChattingItemVoiceRemindRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ainfo.field_mediaSvrId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    const/16 v2, 0x5f

    new-instance v3, Lcom/tencent/mm/ui/chatting/ei;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ei;-><init>(Lcom/tencent/mm/ui/chatting/eh;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/eh;->WT:Lcom/tencent/mm/k/h;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 155
    const-string v1, "MicroMsg.ChattingItemVoiceRemindRemind"

    const-string v2, "doscene"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v1, Lcom/tencent/mm/plugin/base/a/ar;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/base/a/ar;-><init>(Lcom/tencent/mm/plugin/base/a/a;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 165
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ks;->cCf:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ej;

    invoke-direct {v1, p0, p4, p2}, Lcom/tencent/mm/ui/chatting/ej;-><init>(Lcom/tencent/mm/ui/chatting/eh;Lcom/tencent/mm/storage/u;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eh;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/aj;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eh;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/et;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/aj;->afy()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    move v0, v8

    :goto_2
    if-eqz v0, :cond_7

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ks;->cCf:Landroid/widget/ImageView;

    const v1, 0x7f02049b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    :goto_3
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/ks;->cyD:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    move-object v1, p4

    move v3, p2

    move-object v4, v7

    move v5, v9

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ks;->cyD:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ks;->cyD:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 191
    :cond_5
    return-void

    :cond_6
    move v0, v9

    .line 180
    goto :goto_2

    .line 183
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ks;->cCf:Landroid/widget/ImageView;

    const v1, 0x7f02049f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move-object v6, v7

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

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 204
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eh;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f070276

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eh;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/u;->hm(Ljava/lang/String;)I

    move-result v1

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eh;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v2

    .line 208
    iget v3, v2, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    if-lez v2, :cond_1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    .line 212
    :cond_0
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eh;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f07025d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 215
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

    .line 221
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 246
    :goto_0
    return v4

    .line 224
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz v1, :cond_0

    .line 228
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    .line 230
    :cond_0
    if-eqz v0, :cond_1

    .line 231
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/u;->hl(Ljava/lang/String;)V

    .line 233
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->e(J)I

    goto :goto_0

    .line 238
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/u;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 242
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 221
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
    .line 252
    const/4 v0, 0x1

    return v0
.end method
