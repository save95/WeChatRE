.class public Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/z;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field aog:Z

.field aoh:Z

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "MicroMsg.BakchatBannerView"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aog:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aoh:Z

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aog:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aoh:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aog:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aoh:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->refresh()V

    .line 161
    return-void
.end method

.method public final b(JJ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 166
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/bo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/bo;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->refresh()V

    .line 51
    return-void
.end method

.method public final refresh()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x7f0c0083

    const v8, 0x7f0c0084

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "bakchatUpload.info"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aog:Z

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aog:Z

    if-eqz v0, :cond_0

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aog:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/u;->vo()Z

    move-result v3

    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aog:Z

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aog:Z

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "bakchatDownload.info"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aoh:Z

    .line 84
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aoh:Z

    if-eqz v0, :cond_2

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aoh:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/s;->vo()Z

    move-result v3

    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aoh:Z

    .line 89
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aog:Z

    if-eqz v0, :cond_3

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->vd()V

    .line 93
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aoh:Z

    if-eqz v0, :cond_4

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->vd()V

    .line 97
    :cond_4
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aog:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->vc()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aog:Z

    .line 98
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aoh:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->vc()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aoh:Z

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aog:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aoh:Z

    if-nez v0, :cond_7

    .line 101
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 97
    goto :goto_0

    :cond_6
    move v0, v2

    .line 98
    goto :goto_1

    .line 105
    :cond_7
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->aog:Z

    if-eqz v0, :cond_c

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 108
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f02013b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->getOffset()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/l;->iL()I

    move-result v3

    if-nez v3, :cond_8

    move v3, v2

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->vc()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020132

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0703b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    int-to-long v4, v0

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    int-to-long v6, v3

    div-long v3, v4, v6

    long-to-int v0, v3

    move v3, v0

    goto :goto_3

    :cond_9
    if-ne v0, v10, :cond_a

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0703b5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020137

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->uV()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0703b3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0703b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 110
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/aq;->a(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 111
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f020135

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->getOffset()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/aq;->iL()I

    move-result v3

    if-nez v3, :cond_d

    move v3, v2

    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->vc()I

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020132

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0703ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    int-to-long v4, v0

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    int-to-long v6, v3

    div-long v3, v4, v6

    long-to-int v0, v3

    move v3, v0

    goto :goto_4

    :cond_e
    if-ne v0, v10, :cond_f

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0703b9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020137

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->uV()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0703b7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0703b8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public final vx()V
    .locals 0

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->refresh()V

    .line 171
    return-void
.end method

.method public final vy()V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->refresh()V

    .line 176
    return-void
.end method

.method public final wx()V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/l;->b(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/aq;->b(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 118
    return-void
.end method

.method public final y(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->refresh()V

    .line 181
    return-void
.end method
