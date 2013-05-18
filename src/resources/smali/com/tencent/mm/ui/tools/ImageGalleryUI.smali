.class public Lcom/tencent/mm/ui/tools/ImageGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private Aq:Ljava/lang/String;

.field private aOd:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private cUD:Lcom/tencent/mm/ui/tools/bk;

.field private cUE:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

.field private cUF:Z

.field private cUG:Z

.field private cUH:Lcom/tencent/mm/sdk/platformtools/ab;

.field private cfy:Ljava/lang/String;

.field private cvh:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUF:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUG:Z

    .line 183
    new-instance v0, Lcom/tencent/mm/ui/tools/bt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bt;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cvh:Landroid/widget/AdapterView$OnItemClickListener;

    .line 207
    new-instance v0, Lcom/tencent/mm/ui/tools/bv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bv;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aOd:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Lcom/tencent/mm/sdk/platformtools/ab;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUH:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bk;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUD:Lcom/tencent/mm/ui/tools/bk;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;ZI)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->acJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUD:Lcom/tencent/mm/ui/tools/bk;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/tools/bk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUD:Lcom/tencent/mm/ui/tools/bk;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bk;->A(Lcom/tencent/mm/storage/u;)Lcom/tencent/mm/s/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUD:Lcom/tencent/mm/ui/tools/bk;

    invoke-virtual {v3, p2}, Lcom/tencent/mm/ui/tools/bk;->ri(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aL(Z)V

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bR(Z)V

    :goto_1
    return-void

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUD:Lcom/tencent/mm/ui/tools/bk;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/bk;->c(Lcom/tencent/mm/storage/u;Lcom/tencent/mm/s/e;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->acJ()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bR(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUF:Z

    return p1
.end method

.method private akd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cfy:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cfy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cfy:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->Aq:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/gallery/MMGestureGallery;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUE:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUH:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUF:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUG:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUG:Z

    return v0
.end method


# virtual methods
.method final ake()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUE:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final bR(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v0, 0x8

    .line 149
    const v1, 0x7f0c01c3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 150
    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    if-eqz p1, :cond_4

    const/high16 v0, 0x7f04

    :goto_1
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 155
    :cond_4
    const v0, 0x7f040001

    goto :goto_1
.end method

.method public final bS(Z)V
    .locals 0
    .parameter

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aL(Z)V

    .line 161
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 173
    const v0, 0x7f0300ae

    return v0
.end method

.method final getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUE:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->vX()V

    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUD:Lcom/tencent/mm/ui/tools/bk;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUD:Lcom/tencent/mm/ui/tools/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bk;->detach()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUD:Lcom/tencent/mm/ui/tools/bk;

    .line 51
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 52
    return-void
.end method

.method protected final vX()V
    .locals 13

    .prologue
    const/16 v12, 0x19

    const/16 v11, 0x8

    const/4 v1, 0x1

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "img_gallery_talker"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->Aq:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MicroMsg.ImageGalleryUI initView, talker is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->Aq:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "img_gallery_chatroom_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cfy:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "img_gallery_directly_send_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "img_gallery_msg_id"

    invoke-virtual {v0, v2, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "MicroMsg.ImageGalleryUI initView, msgId is invalid, msgId = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", msgSvrId = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", stack = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    cmp-long v0, v2, v9

    if-gtz v0, :cond_0

    if-lez v4, :cond_3

    :cond_0
    move v0, v1

    :goto_1
    invoke-static {v8, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 70
    cmp-long v0, v2, v9

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->akd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/z;->E(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MicroMsg.ImageGalleryUI initView, msg does not exist, msgSvrId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", stack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-lez v3, :cond_4

    :goto_2
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    .line 77
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/bk;

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->akd()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/bk;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;JLjava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUD:Lcom/tencent/mm/ui/tools/bk;

    .line 78
    const v0, 0x7f0c01fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUE:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUE:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUE:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUE:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aOd:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUE:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cvh:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUE:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUD:Lcom/tencent/mm/ui/tools/bk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->akd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/z;->h(Ljava/lang/String;J)I

    move-result v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUD:Lcom/tencent/mm/ui/tools/bk;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/bk;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->uk(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cUE:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setSelection(I)V

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/tools/bp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bp;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    const v0, 0x7f02045e

    new-instance v1, Lcom/tencent/mm/ui/tools/bq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/bq;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 90
    const v0, 0x7f0c01c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v12, v11, v12, v11}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v1, Lcom/tencent/mm/ui/tools/bs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/bs;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void

    :cond_2
    move v0, v7

    .line 61
    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 68
    goto/16 :goto_1

    :cond_4
    move v1, v7

    .line 72
    goto/16 :goto_2
.end method

.method protected final xh()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, -0x1

    return v0
.end method
