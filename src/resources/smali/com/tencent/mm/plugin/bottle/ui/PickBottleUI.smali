.class public Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private auA:Ljava/lang/Runnable;

.field private auB:Ljava/lang/Runnable;

.field auC:F

.field auD:F

.field private aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

.field private auv:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

.field private auw:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

.field private aux:Landroid/widget/ImageView;

.field private auy:Lcom/tencent/mm/plugin/bottle/a/n;

.field private auz:Z

.field private density:F

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auz:Z

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Landroid/os/Handler;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ap;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auA:Ljava/lang/Runnable;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ar;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auB:Ljava/lang/Runnable;

    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auz:Z

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Landroid/os/Handler;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ap;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auA:Ljava/lang/Runnable;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ar;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auB:Ljava/lang/Runnable;

    .line 48
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;Lcom/tencent/mm/plugin/bottle/a/n;)Lcom/tencent/mm/plugin/bottle/a/n;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auy:Lcom/tencent/mm/plugin/bottle/a/n;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auv:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auw:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auy:Lcom/tencent/mm/plugin/bottle/a/n;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auB:Ljava/lang/Runnable;

    return-object v0
.end method

.method private e(FF)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->getHeight()I

    move-result v0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->getWidth()I

    move-result v1

    .line 244
    mul-int/lit16 v2, v1, 0xb4

    div-int/lit16 v2, v2, 0x1e0

    .line 245
    mul-int/lit8 v3, v0, 0x4b

    div-int/lit16 v3, v3, 0x320

    .line 246
    mul-int/lit16 v1, v1, 0xf0

    div-int/lit16 v1, v1, 0x1e0

    .line 247
    mul-int/lit16 v0, v0, 0x1ef

    div-int/lit16 v0, v0, 0x320

    .line 248
    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 249
    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 251
    mul-float/2addr v1, v1

    mul-int/2addr v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-int v2, v3, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f80

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 252
    const/4 v0, 0x1

    .line 254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)F
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->density:F

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->aux:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final dc(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auw:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auw:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->dc(Ljava/lang/String;)V

    .line 221
    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->density:F

    .line 101
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 161
    const v0, 0x7f0c00c7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auw:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->yc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auw:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->yc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sW(Ljava/lang/String;)Z

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "floatbottle"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/p;->aaU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->aj(I)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->onClick(Landroid/view/View;)V

    .line 173
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->vX()V

    .line 55
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auC:F

    .line 182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auD:F

    .line 213
    :cond_0
    :goto_0
    return v1

    .line 183
    :cond_1
    if-ne v0, v1, :cond_0

    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->getWidth()I

    move-result v5

    mul-int/lit16 v0, v0, 0x226

    div-int/lit16 v0, v0, 0x320

    mul-int/lit8 v6, v5, 0x78

    div-int/lit16 v6, v6, 0x1e0

    sub-int v6, v5, v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v7, v0

    cmpl-float v7, v4, v7

    if-lez v7, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auw:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_6

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auy:Lcom/tencent/mm/plugin/bottle/a/n;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auy:Lcom/tencent/mm/plugin/bottle/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/a/n;->cancel()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auy:Lcom/tencent/mm/plugin/bottle/a/n;

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auA:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auB:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dS(I)V

    goto :goto_0

    .line 186
    :cond_3
    int-to-float v7, v6

    int-to-float v8, v6

    mul-float/2addr v8, v4

    int-to-float v9, v0

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    cmpg-float v7, v3, v7

    if-gez v7, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    int-to-float v5, v5

    int-to-float v6, v6

    mul-float/2addr v6, v4

    int-to-float v0, v0

    div-float v0, v6, v0

    add-float/2addr v0, v5

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auw:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->yc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dS(I)V

    goto :goto_0

    .line 199
    :cond_7
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auC:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auD:F

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auw:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->yc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auw:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->yc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/p;->sW(Ljava/lang/String;)Z

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v2, "floatbottle"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/p;->aaU()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/o;->aj(I)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    .line 209
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auw:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public setVisibility(I)V
    .locals 2
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auv:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auw:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setVisibility(I)V

    .line 78
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    return-void
.end method

.method public final vX()V
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auz:Z

    if-nez v0, :cond_1

    .line 59
    const v0, 0x7f0c00c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auw:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v1, 0x7f0c00b7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auv:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v1, 0x7f0c00b6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->aux:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auw:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const v0, 0x7f020079

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->setBackgroundResource(I)V

    .line 69
    :cond_0
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auz:Z

    .line 73
    :cond_1
    return-void
.end method

.method public final xW()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 85
    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auv:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    .line 86
    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auw:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    .line 87
    return-void
.end method

.method public final yb()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auw:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auv:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->ye()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->aux:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->xE()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->auA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    return-void
.end method
