.class public final Lcom/tencent/mm/ui/friend/i;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field private cJo:Landroid/view/View$OnClickListener;

.field private cJp:Landroid/view/View$OnClickListener;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/modelfriend/v;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/v;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/friend/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/j;-><init>(Lcom/tencent/mm/ui/friend/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->cJo:Landroid/view/View$OnClickListener;

    .line 219
    new-instance v0, Lcom/tencent/mm/ui/friend/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/l;-><init>(Lcom/tencent/mm/ui/friend/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->cJp:Landroid/view/View$OnClickListener;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/i;->context:Landroid/content/Context;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/i;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/i;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/friend/n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/friend/n;-><init>(Lcom/tencent/mm/ui/friend/i;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelfriend/z;)Lcom/tencent/mm/storage/k;
    .locals 3
    .parameter

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/z;->field_type:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/z;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->th(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ar(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->eS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->eT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->eN()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->X(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->fh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->au(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->av(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->fg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->at(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->fo()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ah(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->fp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aH(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/z;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/y;->tl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ar(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->eP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->eS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->eT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->eN()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->X(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->fg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->at(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->fh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->au(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->av(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    check-cast p1, Lcom/tencent/mm/modelfriend/v;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/v;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/v;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/v;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 45
    if-nez p2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->context:Landroid/content/Context;

    const v1, 0x7f03009c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    new-instance v1, Lcom/tencent/mm/ui/friend/o;

    invoke-direct {v1}, Lcom/tencent/mm/ui/friend/o;-><init>()V

    .line 50
    const v0, 0x7f0c01ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/friend/o;->cuH:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 51
    const v0, 0x7f0c01f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/friend/o;->bbj:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0c01f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/friend/o;->cJz:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0c01f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/ui/friend/o;->cJv:Landroid/widget/Button;

    .line 54
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/o;->cJv:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->cJo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f0c01f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/ui/friend/o;->cJw:Landroid/widget/Button;

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/o;->cJw:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->cJp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f0c01f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/friend/o;->cJx:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0c01f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/friend/o;->cJy:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/v;

    .line 66
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->cuH:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 67
    iget-object v3, v0, Lcom/tencent/mm/modelfriend/v;->field_talker:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acB()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/ap;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 68
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->bbj:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/i;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/v;->field_displayName:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/v;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelfriend/aa;->dV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/z;

    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    const-string v1, "MicroMsg.FMessageConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getView, lastFmsg is null, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/v;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/o;->cJv:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/o;->cJw:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 75
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/o;->cJx:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/o;->cJy:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/o;->cJz:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_1
    return-object p2

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/o;

    move-object v2, v0

    goto :goto_0

    .line 81
    :cond_1
    const-string v3, "MicroMsg.FMessageConversationUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getView, lastFmsg sysrowid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/tencent/mm/modelfriend/z;->cbZ:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", talker = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/modelfriend/v;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget v3, v0, Lcom/tencent/mm/modelfriend/v;->field_state:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/v;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v3

    if-nez v3, :cond_2

    .line 87
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/v;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/modelfriend/w;->j(Ljava/lang/String;I)Z

    .line 91
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/i;->context:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/friend/t;->a(Landroid/content/Context;Lcom/tencent/mm/modelfriend/z;)Lcom/tencent/mm/ui/friend/t;

    move-result-object v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    const-string v1, "MicroMsg.FMessageConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getView, fProvider is null, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/v;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/o;->cJv:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 95
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/o;->cJw:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/o;->cJx:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/o;->cJy:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/o;->cJz:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 102
    :cond_3
    iget v3, v0, Lcom/tencent/mm/modelfriend/v;->field_addScene:I

    iput v3, v1, Lcom/tencent/mm/ui/friend/t;->aND:I

    .line 103
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/o;->cJz:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget v3, v0, Lcom/tencent/mm/modelfriend/v;->field_state:I

    packed-switch v3, :pswitch_data_0

    .line 135
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->cJv:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->cJw:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 137
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->cJx:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->cJy:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_2
    const v1, 0x7f0c01ed

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 143
    iget v0, v0, Lcom/tencent/mm/modelfriend/v;->field_isNew:I

    if-nez v0, :cond_6

    const v0, 0x7f020427

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 107
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelfriend/aa;->dW(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/z;

    move-result-object v3

    .line 109
    if-eqz v3, :cond_4

    iget v4, v3, Lcom/tencent/mm/modelfriend/z;->field_type:I

    if-eqz v4, :cond_4

    iget v3, v3, Lcom/tencent/mm/modelfriend/z;->field_type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 110
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/o;->cJv:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/o;->cJv:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->cJw:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    :goto_4
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->cJx:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->cJy:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 114
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/o;->cJw:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    iget-object v3, v2, Lcom/tencent/mm/ui/friend/o;->cJw:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->cJv:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 123
    :pswitch_1
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->cJx:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->cJv:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 125
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->cJw:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->cJy:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 129
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->cJy:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->cJv:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->cJw:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 132
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/o;->cJx:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 143
    :cond_6
    const v0, 0x7f020429

    goto :goto_3

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final xM()V
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/w;->ml()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/i;->setCursor(Landroid/database/Cursor;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/i;->notifyDataSetChanged()V

    .line 152
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/i;->closeCursor()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/i;->xM()V

    .line 158
    return-void
.end method
