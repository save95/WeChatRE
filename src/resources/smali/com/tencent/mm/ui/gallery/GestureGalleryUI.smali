.class public Lcom/tencent/mm/ui/gallery/GestureGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/model/ad;


# instance fields
.field private aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

.field private aOa:Ljava/util/List;

.field private aOc:I

.field private aOd:Landroid/widget/AdapterView$OnItemSelectedListener;

.field aXA:F

.field aXB:F

.field aXC:Z

.field aXD:F

.field private cKW:Lcom/tencent/mm/ui/gallery/g;

.field private cKX:Lcom/tencent/mm/ui/base/MMGallery;

.field private cKY:Ljava/lang/String;

.field private cKZ:Lcom/tencent/mm/model/aa;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 70
    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXA:F

    .line 71
    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXB:F

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXC:Z

    .line 73
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXD:F

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aOa:Ljava/util/List;

    .line 120
    iput v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->type:I

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aOc:I

    .line 268
    new-instance v0, Lcom/tencent/mm/ui/gallery/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gallery/f;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aOd:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 371
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aOc:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 49
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/gallery/e;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/gallery/e;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/base/stub/a;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.GestureGalleryUI"

    const-string v1, "doTimeline fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)I
    .locals 1
    .parameter

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aOc:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aOa:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)I
    .locals 1
    .parameter

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->type:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/model/aa;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKZ:Lcom/tencent/mm/model/aa;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKW:Lcom/tencent/mm/ui/gallery/g;

    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->tc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->getSelectedItemPosition()I

    move-result v0

    :goto_0
    if-ne p2, v0, :cond_0

    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->type:I

    invoke-static {p1, v0}, Lcom/tencent/mm/model/aa;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKY:Ljava/lang/String;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKW:Lcom/tencent/mm/ui/gallery/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/g;->notifyDataSetChanged()V

    .line 86
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKX:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGallery;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f03015a

    return v0
.end method

.method protected final js(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 449
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    const-string v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const-string v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    const-string v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 456
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/model/aa;

    invoke-direct {v0}, Lcom/tencent/mm/model/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKZ:Lcom/tencent/mm/model/aa;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->vX()V

    .line 93
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKZ:Lcom/tencent/mm/model/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/model/aa;->hp()V

    .line 99
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKZ:Lcom/tencent/mm/model/aa;

    const-string v1, "MicroMsg.GetPicService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeListener :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/model/aa;->DZ:Lcom/tencent/mm/model/ad;

    .line 105
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKZ:Lcom/tencent/mm/model/aa;

    const-string v1, "MicroMsg.GetPicService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addListener :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/tencent/mm/model/aa;->DZ:Lcom/tencent/mm/model/ad;

    .line 111
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const v10, 0x44558000

    const/high16 v6, 0x3f00

    const/high16 v4, 0x40a0

    const/4 v5, 0x1

    .line 295
    const-string v1, "MicroMsg.GestureGalleryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Main onTouch event.getAction():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v5, v0

    .line 359
    :cond_1
    :goto_1
    return v5

    .line 298
    :pswitch_1
    invoke-static {p2}, Lcom/tencent/mm/platformtools/ad;->d(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXA:F

    .line 299
    iget v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXA:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 300
    iput-boolean v5, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXC:Z

    goto :goto_0

    .line 305
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXC:Z

    if-eqz v1, :cond_0

    .line 306
    invoke-static {p2}, Lcom/tencent/mm/platformtools/ad;->d(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXB:F

    .line 307
    iget v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXB:F

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_0

    .line 308
    iget v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXB:F

    iget v2, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXA:F

    sub-float/2addr v1, v2

    .line 310
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 311
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 315
    div-float v9, v1, v10

    .line 326
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXD:F

    iget v2, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXD:F

    add-float/2addr v2, v9

    iget v3, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXD:F

    iget v4, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXD:F

    add-float/2addr v4, v9

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 330
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 331
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 332
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 336
    iget v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXD:F

    add-float/2addr v0, v9

    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXD:F

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKX:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    const/high16 v2, 0x43f0

    iget v3, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXD:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXD:F

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXB:F

    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXA:F

    goto :goto_1

    .line 355
    :pswitch_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aXC:Z

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected final vX()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "nowUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->type:I

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "urlList"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    array-length v3, v0

    if-nez v3, :cond_1

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "htmlData"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_0
    if-ltz v0, :cond_2

    const-string v4, "weixin://viewimage/"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_2

    const-string v0, "\""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v5, v4, 0x13

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MicroMsg.GestureGalleryUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " end:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " url:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aOa:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aOa:Ljava/util/List;

    :cond_2
    move v0, v1

    .line 143
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aOa:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aOa:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 145
    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aOc:I

    .line 150
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/gallery/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gallery/a;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 158
    new-instance v0, Lcom/tencent/mm/ui/gallery/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gallery/g;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKW:Lcom/tencent/mm/ui/gallery/g;

    .line 159
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->tc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    const v0, 0x7f0c01fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKW:Lcom/tencent/mm/ui/gallery/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aOc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setSelection(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aOd:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 175
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nevNext"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 176
    if-ne v9, v0, :cond_7

    .line 177
    const v0, 0x7f07056d

    new-instance v1, Lcom/tencent/mm/ui/gallery/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/gallery/b;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 223
    :cond_4
    :goto_3
    return-void

    .line 143
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_6
    const v0, 0x7f0c0383

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGallery;

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKX:Lcom/tencent/mm/ui/base/MMGallery;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKX:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKX:Lcom/tencent/mm/ui/base/MMGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKW:Lcom/tencent/mm/ui/gallery/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKX:Lcom/tencent/mm/ui/base/MMGallery;

    iget v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aOc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setSelection(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->cKX:Lcom/tencent/mm/ui/base/MMGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->aOd:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_2

    .line 192
    :cond_7
    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    .line 194
    const v0, 0x7f02046b

    new-instance v1, Lcom/tencent/mm/ui/gallery/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/gallery/c;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_3
.end method
