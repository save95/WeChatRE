.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aYU:Z

.field private beS:[I

.field private bhA:Z

.field private bhm:Lcom/tencent/mm/ui/MMEditText;

.field private bhn:Landroid/widget/LinearLayout;

.field private bho:Landroid/widget/LinearLayout;

.field private bhp:Landroid/widget/LinearLayout;

.field private bhq:Ljava/util/List;

.field private bhr:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

.field private bhs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

.field private bht:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field private bhu:Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;

.field private bhv:I

.field private bhw:Lcom/tencent/mm/plugin/sns/ui/aw;

.field private bhx:I

.field private bhy:Ljava/lang/String;

.field bhz:Ljava/lang/String;

.field private desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aYU:Z

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhv:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhw:Lcom/tencent/mm/plugin/sns/ui/aw;

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhx:I

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhy:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhz:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhA:Z

    .line 292
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->beS:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x32t 0x8t 0x7t 0x7ft
        0x33t 0x8t 0x7t 0x7ft
        0x34t 0x8t 0x7t 0x7ft
    .end array-data
.end method

.method private JX()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bho:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bho:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->desc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bht:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/ui/MMEditText;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhm:Lcom/tencent/mm/ui/MMEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->desc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pG()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/aw;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhw:Lcom/tencent/mm/plugin/sns/ui/aw;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhx:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 4
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bht:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->FS()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f07084c

    const v1, 0x7f070007

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "SnsSelectContactDialog.users"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhA:Z

    return v0
.end method

.method private pG()Ljava/util/LinkedList;
    .locals 6

    .prologue
    .line 474
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 475
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhx:I

    packed-switch v0, :pswitch_data_0

    .line 492
    :cond_0
    :pswitch_0
    return-object v1

    .line 480
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhy:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 481
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 482
    if-eqz v4, :cond_1

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 483
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 487
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 500
    const v0, 0x7f0301dc

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 361
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    .line 365
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhw:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/aw;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhw:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->HS()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aL(Z)V

    .line 371
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhw:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->HU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bht:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->ai(Z)V

    .line 376
    :cond_3
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 378
    :pswitch_1
    if-eqz p3, :cond_1

    .line 381
    const-string v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_1

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    if-nez v1, :cond_4

    .line 387
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    .line 389
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 370
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aL(Z)V

    goto :goto_1

    .line 394
    :cond_7
    const-string v0, "MicroMsg.SnsUploadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "withList count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhr:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->G(Ljava/util/List;)V

    goto/16 :goto_0

    .line 400
    :pswitch_2
    if-eqz p3, :cond_1

    .line 403
    const-string v0, "Ktag_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhz:Ljava/lang/String;

    .line 404
    const-string v0, "Ktag_id_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhy:Ljava/lang/String;

    .line 405
    const-string v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhx:I

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 407
    const v0, 0x7f0c04f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bht:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhx:I

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aj(Z)V

    .line 410
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhx:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 411
    const v0, 0x7f07084c

    const v1, 0x7f070007

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhr:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->G(Ljava/util/List;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bht:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->JM()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 409
    goto :goto_3

    .line 419
    :pswitch_3
    if-eqz p3, :cond_1

    .line 422
    const-string v0, "SnsSelectContactDialog.users"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->b([Ljava/lang/String;)Ljava/util/List;

    .line 424
    if-eqz v0, :cond_a

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 425
    :cond_a
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 429
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    if-nez v1, :cond_b

    .line 430
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    .line 432
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 427
    :cond_d
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 438
    :cond_e
    const-string v0, "MicroMsg.SnsUploadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "withList count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhr:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->G(Ljava/util/List;)V

    .line 440
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->JX()V

    goto/16 :goto_0

    .line 460
    :pswitch_4
    if-eqz p3, :cond_1

    .line 463
    const-string v0, "bind_facebook_succ"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bht:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->ak(Z)V

    goto/16 :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter

    .prologue
    const v9, 0x7f0c04f7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->uk(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Ksnsupload_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhv:I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Kis_take_photo"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aYU:Z

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhv:I

    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhw:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/aw;->c(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->vX()V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->JX()V

    .line 112
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f020447

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhu:Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/lu;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/lu;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->a(Lcom/tencent/mm/plugin/sns/ui/ax;)V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aYU:Z

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bht:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->ai(Z)V

    .line 130
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhx:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhA:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhx:I

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhx:I

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhx:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beS:[I

    array-length v3, v3

    if-lt v0, v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b41

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v4

    const-string v5, ""

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhz:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhy:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/d/l;->aK(J)Lcom/tencent/mm/plugin/sns/d/k;

    move-result-object v6

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/d/k;->field_tagName:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 97
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhw:Lcom/tencent/mm/plugin/sns/ui/aw;

    goto/16 :goto_0

    .line 100
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ay;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhw:Lcom/tencent/mm/plugin/sns/ui/aw;

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhA:Z

    goto/16 :goto_0

    .line 104
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bl;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhw:Lcom/tencent/mm/plugin/sns/ui/aw;

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhA:Z

    goto/16 :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bht:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->ai(Z)V

    goto/16 :goto_1

    .line 130
    :cond_2
    if-nez v1, :cond_3

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhy:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhy:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhz:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhz:Ljava/lang/String;

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhy:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhy:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhz:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/d/k;->field_tagName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhz:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_5
    :goto_3
    return-void

    .line 130
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beS:[I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhx:I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bht:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhx:I

    if-ne v3, v1, :cond_8

    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aj(Z)V

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_4

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 354
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bht:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->onStop()V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhw:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->HV()Z

    .line 357
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->JV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->JW()V

    .line 155
    :goto_0
    return v0

    .line 143
    :cond_0
    const v1, 0x7f0707d5

    const v2, 0x7f070137

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/lv;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/lv;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 155
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 343
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->adg()V

    .line 344
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 345
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 349
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 350
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhw:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/aw;->d(Landroid/os/Bundle;)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 168
    const v0, 0x7f0c04f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhm:Lcom/tencent/mm/ui/MMEditText;

    .line 170
    const v0, 0x7f0c0205

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhu:Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;

    .line 171
    const v0, 0x7f0c04ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhm:Lcom/tencent/mm/ui/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->a(Lcom/tencent/mm/ui/MMEditText;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    .line 175
    const v0, 0x7f0c04fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bht:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bht:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->JK()V

    .line 178
    const v0, 0x7f0c04fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhn:Landroid/widget/LinearLayout;

    .line 179
    const v0, 0x7f0c04f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bho:Landroid/widget/LinearLayout;

    .line 180
    const v0, 0x7f0c04f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhp:Landroid/widget/LinearLayout;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhp:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhw:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/aw;->HT()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    const v0, 0x7f0c04fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhr:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhr:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->G(Ljava/util/List;)V

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhv:I

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bht:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->JL()V

    .line 192
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/lw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/lw;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 208
    const v0, 0x7f070008

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ly;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ly;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bho:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/lz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/lz;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bhn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ma;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ma;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    const v0, 0x7f0c04f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/mb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/mb;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 261
    const v0, 0x7f0c04f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/mc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/mc;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->adg()V

    .line 276
    return-void
.end method
