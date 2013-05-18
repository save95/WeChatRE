.class public Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/p;
.implements Lcom/tencent/mm/sdk/a/am;
.implements Lcom/tencent/mm/storage/br;


# instance fields
.field private Hc:Ljava/lang/String;

.field private aLU:Landroid/widget/ImageView;

.field private aND:I

.field private ate:Lcom/tencent/mm/storage/k;

.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field private cDI:Landroid/widget/ImageView;

.field private cDL:Landroid/widget/TextView;

.field private cDM:Landroid/widget/TextView;

.field private cDO:Z

.field private cEI:Z

.field private cHA:Z

.field private cHB:Z

.field private cHC:Z

.field private cHD:Z

.field private cHk:Landroid/widget/TextView;

.field private cHl:Landroid/widget/TextView;

.field private cHm:Landroid/widget/Button;

.field private cHn:Landroid/widget/Button;

.field private cHo:Landroid/widget/ImageView;

.field private cHp:Landroid/widget/CheckBox;

.field private cHq:Landroid/widget/ImageView;

.field private cHr:Landroid/widget/ImageView;

.field private cHs:Landroid/widget/Button;

.field private cHt:Lcom/tencent/mm/ui/contact/FMessageListView;

.field private cHu:I

.field private cHv:Z

.field private cHw:Z

.field private cHx:Z

.field private cHy:Z

.field private cHz:Z

.field private cdw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDO:Z

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->Hc:Ljava/lang/String;

    .line 93
    iput v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHu:I

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHv:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHw:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHx:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHy:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHz:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHA:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHB:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHC:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHD:Z

    .line 110
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDO:Z

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDO:Z

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->Hc:Ljava/lang/String;

    .line 93
    iput v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHu:I

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHv:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHw:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHx:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHy:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHz:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHA:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHB:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHC:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHD:Z

    .line 116
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDO:Z

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDO:Z

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->Hc:Ljava/lang/String;

    .line 93
    iput v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHu:I

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHv:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHw:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHx:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHy:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHz:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHA:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHB:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHC:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHD:Z

    .line 122
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDO:Z

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method private agY()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ahJ()V
    .locals 5

    .prologue
    const v4, 0x7f070047

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDM:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDM:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private ahL()V
    .locals 8

    .prologue
    const v7, 0x8000

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHq:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/2addr v0, v7

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHw:Z

    .line 484
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHq:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHw:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHr:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v4

    const-wide/16 v5, 0x5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/sns/d/l;->aK(J)Lcom/tencent/mm/plugin/sns/d/k;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/d/k;->field_memberList:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/2addr v0, v7

    if-nez v0, :cond_5

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHv:Z

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHr:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHv:Z

    if-eqz v1, :cond_6

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 483
    goto :goto_0

    :cond_3
    move v0, v3

    .line 484
    goto :goto_1

    .line 488
    :cond_4
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/d/k;->field_memberList:Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move v2, v3

    .line 489
    goto :goto_4
.end method

.method private ahM()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/y;->aY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHk:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHB:Z

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHm:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 515
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHC:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 524
    :goto_1
    return-void

    .line 502
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHz:Z

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHm:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHm:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 509
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHk:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f07045e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHk:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHm:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 518
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHA:Z

    if-eqz v0, :cond_5

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 521
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHn:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method private ahN()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHp:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/y;->aY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHp:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHp:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 534
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHy:Z

    .line 544
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHp:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHp:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 538
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHy:Z

    goto :goto_0

    .line 541
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHy:Z

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHp:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/k;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHz:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHA:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ahM()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ahN()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ahL()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/contact/FMessageListView;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHt:Lcom/tencent/mm/ui/contact/FMessageListView;

    return-object v0
.end method

.method private vX()V
    .locals 9

    .prologue
    const/16 v8, 0x1b

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->agY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const-string v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDL:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHs:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHs:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/contact/gw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/gw;-><init>(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->aLU:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iput-boolean v6, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHx:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eN()I

    move-result v0

    if-ne v0, v6, :cond_9

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->aLU:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0203ce

    invoke-static {v3, v4}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fo()I

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/at;->hw()Lcom/tencent/mm/model/aw;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->fo()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/aw;->as(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHo:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 224
    if-nez v0, :cond_b

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHu:I

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDI:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDI:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/contact/gx;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/gx;-><init>(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDM:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070046

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ahM()V

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ahL()V

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ahN()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHm:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/contact/gy;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/gy;-><init>(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHn:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/contact/gz;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/gz;-><init>(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHx:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHu:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHv:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v8}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHw:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v8}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHy:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x41

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDL:Landroid/widget/TextView;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDL:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 210
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eN()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->aLU:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0203cd

    invoke-static {v3, v4}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 212
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eN()I

    move-result v0

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->aLU:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHx:Z

    goto/16 :goto_2

    .line 224
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/16 :goto_3

    .line 244
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDM:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070048

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 247
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cEI:Z

    if-eqz v0, :cond_11

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ahJ()V

    goto/16 :goto_4

    .line 250
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fj()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 251
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDM:Landroid/widget/TextView;

    const v2, 0x7f070027

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 253
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->fj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 255
    :cond_11
    if-eqz v2, :cond_12

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDM:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->fh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/z;->bS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->fi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 258
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Contact_ShowUserName"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 265
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ahJ()V

    goto/16 :goto_4

    .line 271
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDM:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 278
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5
.end method


# virtual methods
.method public final E(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 364
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHz:Z

    .line 367
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 370
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHA:Z

    .line 373
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/k;ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->onDetach()V

    .line 392
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/l;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fR()Lcom/tencent/mm/storage/bp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/bp;->a(Lcom/tencent/mm/storage/br;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/j/m;->b(Lcom/tencent/mm/j/p;)V

    .line 396
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    .line 397
    iput p2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->aND:I

    .line 398
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cdw:Ljava/lang/String;

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_IsLBSFriend"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cEI:Z

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_ShowFMessageList"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHD:Z

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_NeedShowChangeRemarkButton"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHz:Z

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_NeedShowChangeSnsPreButton"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHA:Z

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_AlwaysShowRemarkBtn"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHB:Z

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_AlwaysShowSnsPreBtn"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHC:Z

    .line 408
    const-string v1, "initView: contact username is null"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 409
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->vX()V

    .line 410
    return-void
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->agY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    const-string v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    .line 577
    new-instance v0, Lcom/tencent/mm/ui/contact/ha;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ha;-><init>(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final ahK()V
    .locals 3

    .prologue
    .line 345
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    .line 350
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 352
    const-string v0, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->aND:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    const-string v0, "Contact_mode_name_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    const-string v0, "Contact_ModStrangerRemark"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 357
    :cond_1
    const-string v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v0, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string v0, "Contact_RemarkName"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 361
    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/bo;)V
    .locals 2
    .parameter

    .prologue
    .line 595
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/hb;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/hb;-><init>(Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;Lcom/tencent/mm/storage/bo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 604
    return-void
.end method

.method public final cB(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 548
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->agY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    const-string v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 554
    const-string v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyChanged: user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->vX()V

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/16 v5, 0x12

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 132
    const-string v0, "MicroMsg.ContactInfoHeader"

    const-string v2, "onBindView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const v0, 0x7f0c0033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDL:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0c0183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDM:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0c018b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHk:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0c018c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHm:Landroid/widget/Button;

    .line 138
    const v0, 0x7f0c018d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHn:Landroid/widget/Button;

    .line 140
    const v0, 0x7f0c0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHl:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0c018e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHs:Landroid/widget/Button;

    .line 143
    const v0, 0x7f0c018f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FMessageListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHt:Lcom/tencent/mm/ui/contact/FMessageListView;

    .line 144
    new-instance v0, Lcom/tencent/mm/ui/contact/ep;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/ep;-><init>()V

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/ep;->Aq:Ljava/lang/String;

    .line 146
    iget v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->aND:I

    iput v2, v0, Lcom/tencent/mm/ui/contact/ep;->cab:I

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cdw:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/ep;->cdw:Ljava/lang/String;

    .line 148
    iput v1, v0, Lcom/tencent/mm/ui/contact/ep;->type:I

    .line 149
    iget v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->aND:I

    if-ne v2, v5, :cond_2

    .line 150
    iput v3, v0, Lcom/tencent/mm/ui/contact/ep;->type:I

    .line 154
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHt:Lcom/tencent/mm/ui/contact/FMessageListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->a(Lcom/tencent/mm/ui/contact/ep;)V

    .line 156
    const v0, 0x7f0c0032

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDI:Landroid/widget/ImageView;

    .line 157
    const v0, 0x7f0c0186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->aLU:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f0c0187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHo:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f0c018a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHp:Landroid/widget/CheckBox;

    .line 160
    const v0, 0x7f0c0189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHq:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f0c0188

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHr:Landroid/widget/ImageView;

    .line 163
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cDO:Z

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->vX()V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHD:Z

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.ContactInfoHeader"

    const-string v1, "initAddContent, showFMessageList false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHt:Lcom/tencent/mm/ui/contact/FMessageListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/FMessageListView;->setVisibility(I)V

    .line 167
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 168
    return-void

    .line 151
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->aND:I

    invoke-static {v2}, Lcom/tencent/mm/model/bn;->ax(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/ui/contact/ep;->type:I

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cdw:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cdw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initAddContent, FMessageListView gone, addScene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->aND:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", verifyTicket = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cdw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHt:Lcom/tencent/mm/ui/contact/FMessageListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/FMessageListView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const-string v0, "MicroMsg.ContactInfoHeader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initAddContent, scene = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->aND:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->aND:I

    if-ne v0, v5, :cond_7

    const-string v0, "MicroMsg.ContactInfoHeader"

    const-string v2, "initAddContent, scene is lbs"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/nearby/b/b;->ig(Ljava/lang/String;)[Lcom/tencent/mm/plugin/nearby/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/friend/t;->a(Landroid/content/Context;[Lcom/tencent/mm/plugin/nearby/b/a;)[Lcom/tencent/mm/ui/friend/t;

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_6

    array-length v0, v2

    if-nez v0, :cond_9

    :cond_6
    const-string v0, "MicroMsg.ContactInfoHeader"

    const-string v1, "initAddContent, providerList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHt:Lcom/tencent/mm/ui/contact/FMessageListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/FMessageListView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->aND:I

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->ax(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MicroMsg.ContactInfoHeader"

    const-string v2, "initAddContent, scene is shake"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Db()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/a/ak;->jm(Ljava/lang/String;)[Lcom/tencent/mm/plugin/shake/a/aj;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/friend/t;->a(Landroid/content/Context;[Lcom/tencent/mm/plugin/shake/a/aj;)[Lcom/tencent/mm/ui/friend/t;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_8
    const-string v0, "MicroMsg.ContactInfoHeader"

    const-string v2, "initAddContent, scene is other"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/aa;->dU(Ljava/lang/String;)[Lcom/tencent/mm/modelfriend/z;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/friend/t;->a(Landroid/content/Context;[Lcom/tencent/mm/modelfriend/z;)[Lcom/tencent/mm/ui/friend/t;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_9
    const-string v0, "MicroMsg.ContactInfoHeader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initAddContent, providerList size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_b

    aget-object v4, v2, v0

    if-eqz v4, :cond_a

    const-string v5, "MicroMsg.ContactInfoHeader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initAddContent, username = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", nickname = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/ui/friend/t;->OR:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", digest = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", addScene = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v4, v4, Lcom/tencent/mm/ui/friend/t;->aND:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHt:Lcom/tencent/mm/ui/contact/FMessageListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/FMessageListView;->setVisibility(I)V

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_1

    aget-object v1, v2, v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHt:Lcom/tencent/mm/ui/contact/FMessageListView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/contact/FMessageListView;->a(Lcom/tencent/mm/ui/friend/t;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHt:Lcom/tencent/mm/ui/contact/FMessageListView;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHt:Lcom/tencent/mm/ui/contact/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->detach()V

    .line 420
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHD:Z

    if-eqz v0, :cond_1

    .line 421
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/w;->dP(Ljava/lang/String;)Z

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_NeedShowChangeRemarkButton"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHz:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_NeedShowChangeSnsPreButton"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cHA:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->c(Lcom/tencent/mm/j/p;)V

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fR()Lcom/tencent/mm/storage/bp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/bp;->b(Lcom/tencent/mm/storage/br;)V

    .line 429
    return-void
.end method
