.class public Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/ar;


# instance fields
.field private aNX:Lcom/tencent/mm/plugin/shake/ui/cj;

.field private aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

.field private aNZ:Lcom/tencent/mm/ui/base/MMImageButton;

.field private aOa:Ljava/util/List;

.field private aOb:Ljava/util/List;

.field private aOc:I

.field private aOd:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOc:I

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/cg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/cg;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOd:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 310
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOc:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOa:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "\t"

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ch;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ch;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/base/stub/a;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOc:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;I)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 48
    const-string v1, "index out of bounds"

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ci;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOb:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/platformtools/al;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aNZ:Lcom/tencent/mm/ui/base/MMImageButton;

    return-object v0
.end method


# virtual methods
.method public final DY()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f03015a

    return v0
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aNX:Lcom/tencent/mm/plugin/shake/ui/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOa:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aNX:Lcom/tencent/mm/plugin/shake/ui/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/cj;->notifyDataSetChanged()V

    .line 73
    :cond_0
    return-void
.end method

.method protected final js(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 278
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x27ee

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 284
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    const-string v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->vX()V

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 84
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ao;->c(Lcom/tencent/mm/platformtools/ar;)Z

    .line 90
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ao;->b(Lcom/tencent/mm/platformtools/ar;)Z

    .line 96
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "nowUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "urlList"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "webUrlList"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 108
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    .line 109
    const-string v5, "you must set webUrlList"

    if-eqz v4, :cond_1

    array-length v0, v4

    array-length v6, v3

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v5, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 110
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOa:Ljava/util/List;

    .line 111
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOb:Ljava/util/List;

    :goto_1
    move v0, v1

    .line 117
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOa:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOa:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 119
    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOc:I

    .line 124
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/cd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/cd;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/cj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/cj;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aNX:Lcom/tencent/mm/plugin/shake/ui/cj;

    .line 133
    const v0, 0x7f0c01fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aNX:Lcom/tencent/mm/plugin/shake/ui/cj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setSelection(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aNY:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOd:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 141
    const v0, 0x7f02045e

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ce;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ce;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aNZ:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 169
    return-void

    :cond_1
    move v0, v1

    .line 109
    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOa:Ljava/util/List;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->aOb:Ljava/util/List;

    goto :goto_1

    .line 117
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
