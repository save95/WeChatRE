.class public Lcom/tencent/mm/ui/NetWarnView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private Rd:Z

.field private aDC:Landroid/widget/ImageView;

.field private aHd:Landroid/widget/TextView;

.field private awl:Landroid/app/ProgressDialog;

.field private ckf:Landroid/widget/TextView;

.field private ckg:Landroid/widget/TextView;

.field private ckh:Landroid/widget/TextView;

.field private cki:Landroid/widget/ImageView;

.field private ckj:Landroid/widget/ImageView;

.field private ckk:Landroid/widget/ImageView;

.field private ckl:Landroid/widget/ProgressBar;

.field private ckm:Ljava/lang/String;

.field private ckn:Z

.field private cko:Z

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->awl:Landroid/app/ProgressDialog;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/NetWarnView;->Rd:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/ui/NetWarnView;->ckn:Z

    .line 306
    iput-boolean v1, p0, Lcom/tencent/mm/ui/NetWarnView;->cko:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->awl:Landroid/app/ProgressDialog;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/NetWarnView;->Rd:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/ui/NetWarnView;->ckn:Z

    .line 306
    iput-boolean v1, p0, Lcom/tencent/mm/ui/NetWarnView;->cko:Z

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/NetWarnView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckm:Ljava/lang/String;

    return-object v0
.end method

.method private aO(Z)Z
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->ar(Landroid/content/Context;)I

    move-result v0

    .line 310
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->px(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/NetWarnView;->cko:Z

    if-nez v1, :cond_0

    .line 311
    const/4 p1, 0x1

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/ui/NetWarnView;->aHd:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/NetWarnView;->context:Landroid/content/Context;

    const v3, 0x7f0708b3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/ui/NetWarnView;->ckf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/NetWarnView;->context:Landroid/content/Context;

    const v3, 0x7f0708b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/NetWarnView;->ckf:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/NetWarnView;->ckh:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/ui/NetWarnView;->ckl:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/NetWarnView;->aDC:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/ui/NetWarnView;->cki:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    new-instance v1, Lcom/tencent/mm/ui/gk;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/gk;-><init>(Lcom/tencent/mm/ui/NetWarnView;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/NetWarnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/ui/NetWarnView;->cki:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/gl;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/gl;-><init>(Lcom/tencent/mm/ui/NetWarnView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    :goto_0
    return p1

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->cki:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private adE()V
    .locals 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckn:Z

    if-nez v0, :cond_0

    .line 69
    const v0, 0x7f0c0302

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->aHd:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0c0303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckf:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0c0304

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckg:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0c0306

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckh:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0c0305

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckl:Landroid/widget/ProgressBar;

    .line 74
    const v0, 0x7f0c0301

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->aDC:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0c0309

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->cki:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f0c0308

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckj:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0c0307

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NetWarnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckk:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->cki:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckn:Z

    .line 82
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/NetWarnView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/NetWarnView;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/NetWarnView;->cko:Z

    return v0
.end method


# virtual methods
.method public final aK(Landroid/content/Context;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 89
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/NetWarnView;->context:Landroid/content/Context;

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jE()I

    move-result v0

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/k/y;->jG()Ljava/lang/String;

    move-result-object v4

    .line 96
    const-string v5, "http://w.mail.qq.com/cgi-bin/report_mm?failuretype=1&devicetype=2&clientversion=%s&os=%s&username=%s&iport=%s&t=weixin_bulletin&f=xhtml&lang=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "0x"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Lcom/tencent/mm/protocal/a;->buX:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/NetWarnView;->ckm:Ljava/lang/String;

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/NetWarnView;->adE()V

    .line 101
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 175
    :goto_0
    if-eqz v0, :cond_2

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/ui/NetWarnView;->ckg:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/ui/NetWarnView;->aHd:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    const v3, 0x7f0204b6

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/NetWarnView;->setBackgroundResource(I)V

    .line 186
    iget-object v3, p0, Lcom/tencent/mm/ui/NetWarnView;->aDC:Landroid/widget/ImageView;

    const v4, 0x7f0204b7

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    iget-object v3, p0, Lcom/tencent/mm/ui/NetWarnView;->ckj:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v3, p0, Lcom/tencent/mm/ui/NetWarnView;->ckk:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 215
    iget-object v3, p0, Lcom/tencent/mm/ui/NetWarnView;->cki:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    sget-boolean v3, Lcom/tencent/mm/platformtools/be;->ahh:Z

    if-eqz v3, :cond_1

    .line 217
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/NetWarnView;->aO(Z)Z

    move-result v0

    .line 221
    :cond_1
    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/NetWarnView;->setVisibility(I)V

    .line 222
    return v0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->aHd:Landroid/widget/TextView;

    const v4, 0x7f07026c

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->aDC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    new-instance v0, Lcom/tencent/mm/ui/gf;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/gf;-><init>(Lcom/tencent/mm/ui/NetWarnView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NetWarnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    .line 121
    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->aHd:Landroid/widget/TextView;

    const v4, 0x7f07026b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->aDC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v3

    .line 131
    goto :goto_0

    .line 136
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->aHd:Landroid/widget/TextView;

    const v4, 0x7f07026f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->aDC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    new-instance v0, Lcom/tencent/mm/ui/gg;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/gg;-><init>(Lcom/tencent/mm/ui/NetWarnView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NetWarnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    .line 150
    goto/16 :goto_0

    .line 155
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->aHd:Landroid/widget/TextView;

    const v4, 0x7f070270

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/NetWarnView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070271

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->aDC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/gh;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/gh;-><init>(Lcom/tencent/mm/ui/NetWarnView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NetWarnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    goto/16 :goto_0

    .line 190
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fI()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 192
    const v0, 0x7f0204af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NetWarnView;->setBackgroundResource(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->aHd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckg:Landroid/widget/TextView;

    const v4, 0x7f07026d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->aDC:Landroid/widget/ImageView;

    const v4, 0x7f0204bc

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->aDC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckj:Landroid/widget/ImageView;

    const v4, 0x7f0204bb

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->ckj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v4, p0, Lcom/tencent/mm/ui/NetWarnView;->ckk:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/y;->gL()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    new-instance v0, Lcom/tencent/mm/ui/gi;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/gi;-><init>(Lcom/tencent/mm/ui/NetWarnView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NetWarnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 203
    goto :goto_3

    :cond_4
    move v2, v1

    .line 221
    goto/16 :goto_2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final aL(Landroid/content/Context;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 227
    .line 229
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x14014

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/tencent/mm/t/b;->nK()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/y;->gH()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->sE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/bf;->A(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x240c8400

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 237
    const/4 v0, 0x1

    .line 238
    const v3, 0x7f0204b0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/NetWarnView;->setBackgroundResource(I)V

    .line 239
    iget-object v3, p0, Lcom/tencent/mm/ui/NetWarnView;->aHd:Landroid/widget/TextView;

    const v4, 0x7f07026e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 240
    iget-object v3, p0, Lcom/tencent/mm/ui/NetWarnView;->ckf:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v3, p0, Lcom/tencent/mm/ui/NetWarnView;->ckg:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v3, p0, Lcom/tencent/mm/ui/NetWarnView;->ckh:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v3, p0, Lcom/tencent/mm/ui/NetWarnView;->ckl:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/ui/NetWarnView;->aDC:Landroid/widget/ImageView;

    const v4, 0x7f0204ae

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/ui/NetWarnView;->aDC:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/ui/NetWarnView;->ckj:Landroid/widget/ImageView;

    const v4, 0x7f0204ad

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    iget-object v3, p0, Lcom/tencent/mm/ui/NetWarnView;->ckj:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v3, p0, Lcom/tencent/mm/ui/NetWarnView;->ckk:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    sget-object v3, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x2874

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 252
    new-instance v3, Lcom/tencent/mm/ui/gj;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/gj;-><init>(Lcom/tencent/mm/ui/NetWarnView;Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/NetWarnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    :goto_0
    if-nez v0, :cond_1

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/ui/NetWarnView;->cki:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    sget-boolean v3, Lcom/tencent/mm/platformtools/be;->ahh:Z

    if-eqz v3, :cond_1

    .line 270
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/NetWarnView;->aO(Z)Z

    move-result v0

    move v3, v0

    .line 274
    :goto_1
    if-eqz v3, :cond_0

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NetWarnView;->setVisibility(I)V

    .line 275
    return v3

    :cond_0
    move v0, v2

    .line 274
    goto :goto_2

    :cond_1
    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/NetWarnView;->adE()V

    .line 65
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/NetWarnView;->context:Landroid/content/Context;

    .line 86
    return-void
.end method
