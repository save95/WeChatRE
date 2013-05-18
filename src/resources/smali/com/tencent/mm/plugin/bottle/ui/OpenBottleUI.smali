.class public Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/k/k;
.implements Lcom/tencent/mm/k/l;
.implements Lcom/tencent/mm/platformtools/az;
.implements Lcom/tencent/mm/sdk/a/am;


# static fields
.field private static auj:Lcom/tencent/mm/platformtools/SensorController;


# instance fields
.field private MM:Lcom/tencent/mm/storage/u;

.field private atl:Z

.field private aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

.field private auc:Landroid/widget/TextView;

.field private aud:Landroid/widget/LinearLayout;

.field private aue:Landroid/widget/FrameLayout;

.field private auf:Landroid/widget/ImageView;

.field private aug:Landroid/widget/TextView;

.field private auh:Landroid/widget/TextView;

.field private aui:Landroid/widget/TextView;

.field private auk:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

.field private aul:Lcom/tencent/mm/modelvoice/aa;

.field private aum:Ljava/lang/String;

.field private aun:Lcom/tencent/mm/ui/chatting/lz;

.field private auo:Z

.field private aup:Lcom/tencent/mm/ui/chatting/an;

.field private auq:J

.field private aur:Z

.field private aus:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auo:Z

    .line 81
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auq:J

    .line 203
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->atl:Z

    .line 383
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aus:Z

    move-object v0, p1

    .line 91
    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/chatting/lz;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aun:Lcom/tencent/mm/ui/chatting/lz;

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auj:Lcom/tencent/mm/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/mm/platformtools/SensorController;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auj:Lcom/tencent/mm/platformtools/SensorController;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aup:Lcom/tencent/mm/ui/chatting/an;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/chatting/an;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/chatting/an;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aup:Lcom/tencent/mm/ui/chatting/an;

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aur:Z

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auo:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auo:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/aa;->n(Z)V

    .line 108
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 103
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auq:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auk:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->atl:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->atl:Z

    return v0
.end method

.method private dq()V
    .locals 2

    .prologue
    .line 344
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rT(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->xX()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auf:Landroid/widget/ImageView;

    const v1, 0x7f02007f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/aa;->stop()V

    .line 354
    :cond_1
    return-void
.end method

.method private m(Lcom/tencent/mm/storage/u;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 300
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 301
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auj:Lcom/tencent/mm/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/SensorController;->tw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auj:Lcom/tencent/mm/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/platformtools/SensorController;->a(Lcom/tencent/mm/platformtools/az;)V

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ao;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aup:Lcom/tencent/mm/ui/chatting/an;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/an;->j(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auq:J

    .line 318
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 341
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 300
    goto :goto_0

    .line 314
    :cond_2
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auq:J

    goto :goto_1

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    if-nez v0, :cond_4

    .line 324
    new-instance v0, Lcom/tencent/mm/modelvoice/aa;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    .line 327
    :cond_4
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rS(Ljava/lang/String;)Z

    .line 328
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bj;->j(Lcom/tencent/mm/storage/u;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/aa;->stop()V

    .line 331
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auo:Z

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvoice/aa;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auo:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/b;->f(Z)Z

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/aa;->a(Lcom/tencent/mm/k/k;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/aa;->a(Lcom/tencent/mm/k/l;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auf:Landroid/widget/ImageView;

    const v1, 0x7f04000a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 337
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    .line 339
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v3, 0x7f07028f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method private xY()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v3, 0x7f07066c

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/bottle/a/c;->b(Landroid/content/Context;Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auh:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eN()I

    move-result v0

    if-ne v0, v7, :cond_1

    const v0, 0x7f0203ce

    :goto_0
    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auh:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aui:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aui:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aui:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aum:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aum:Ljava/lang/String;

    move-object v1, v0

    .line 273
    :goto_1
    const v0, 0x7f0c00bd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 274
    return-void

    .line 264
    :cond_1
    const v0, 0x7f0203cd

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final A(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 387
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    if-nez v2, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aus:Z

    if-eqz v2, :cond_3

    .line 392
    if-nez p1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aus:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 396
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auq:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auq:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 397
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aus:Z

    goto :goto_0

    .line 400
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aus:Z

    .line 402
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aur:Z

    if-eqz v2, :cond_5

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/aa;->n(Z)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/b;->f(Z)Z

    .line 405
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auo:Z

    goto :goto_0

    .line 409
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/aa;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_6

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/aa;->n(Z)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/audio/b;->f(Z)Z

    .line 412
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auo:Z

    goto :goto_0

    .line 416
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvoice/aa;->n(Z)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/audio/b;->f(Z)Z

    .line 418
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auo:Z

    .line 419
    if-nez p1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->MM:Lcom/tencent/mm/storage/u;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->m(Lcom/tencent/mm/storage/u;)V

    goto :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aum:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aum:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->xY()V

    .line 373
    :cond_0
    return-void
.end method

.method public final ht()V
    .locals 2

    .prologue
    .line 364
    const-string v0, "MM.Bottle_OpenBottleUI"

    const-string v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->dq()V

    .line 366
    return-void
.end method

.method public final jp()V
    .locals 2

    .prologue
    .line 358
    const-string v0, "MM.Bottle_OpenBottleUI"

    const-string v1, "voice play completion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->dq()V

    .line 360
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 207
    const v0, 0x7f0c00c5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auk:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->F(Z)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aum:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/storage/ap;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 210
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->atl:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f070025

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/am;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/bottle/ui/am;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aum:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/an;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/an;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;Lcom/tencent/mm/ui/base/bc;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->xX()V

    .line 249
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->dq()V

    .line 252
    :cond_1
    :goto_1
    return-void

    .line 235
    :cond_2
    const v0, 0x7f0c00c6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dS(I)V

    .line 239
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const-class v2, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->startActivity(Landroid/content/Intent;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->xX()V

    goto :goto_0

    .line 243
    :cond_3
    const v0, 0x7f0c00c2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/aa;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->MM:Lcom/tencent/mm/storage/u;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->m(Lcom/tencent/mm/storage/u;)V

    goto :goto_1
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dL()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->MM:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->xX()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/aa;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->dq()V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/aa;->n(Z)V

    .line 130
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->MM:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auj:Lcom/tencent/mm/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/platformtools/SensorController;->a(Lcom/tencent/mm/platformtools/az;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/high16 v6, 0x4120

    const/high16 v3, 0x3f80

    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auk:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v4, 0x7f0c00b5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auk:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auk:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    new-instance v4, Lcom/tencent/mm/plugin/bottle/ui/al;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/bottle/ui/al;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ax;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auc:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 165
    const v0, 0x7f0c00c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auc:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0c00c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aud:Landroid/widget/LinearLayout;

    .line 168
    const v0, 0x7f0c00c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aue:Landroid/widget/FrameLayout;

    .line 169
    const v0, 0x7f0c00c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auf:Landroid/widget/ImageView;

    .line 170
    const v0, 0x7f0c00c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aug:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0c00be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auh:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f0c00bf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aui:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aue:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aum:Ljava/lang/String;

    .line 179
    const-string v0, "MM.Bottle_OpenBottleUI"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/z;->tn(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->MM:Lcom/tencent/mm/storage/u;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aud:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->MM:Lcom/tencent/mm/storage/u;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Lcom/tencent/mm/modelvoice/bg;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelvoice/bg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bg;->getTime()J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v4, 0x447a

    div-float/2addr v0, v4

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    move v0, v3

    :cond_2
    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aue:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    float-to-int v0, v3

    const/4 v6, 0x2

    if-gt v0, v6, :cond_4

    const/16 v0, 0x64

    :goto_1
    invoke-static {v5, v0}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aug:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v5, 0x7f07018f

    new-array v1, v1, [Ljava/lang/Object;

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auj:Lcom/tencent/mm/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/platformtools/SensorController;->a(Lcom/tencent/mm/platformtools/az;)V

    .line 192
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->xY()V

    .line 193
    return-void

    :cond_3
    move v0, v2

    .line 184
    goto :goto_0

    :cond_4
    const/16 v6, 0xa

    if-ge v0, v6, :cond_5

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_1

    :cond_5
    const/16 v6, 0x3c

    if-ge v0, v6, :cond_6

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_1

    :cond_6
    const/16 v0, 0xcc

    goto :goto_1

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aud:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->MM:Lcom/tencent/mm/storage/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auc:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aun:Lcom/tencent/mm/ui/chatting/lz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/widget/TextView;)V

    goto :goto_2
.end method

.method public final vX()V
    .locals 1

    .prologue
    .line 196
    const v0, 0x7f0c00c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 197
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v0, 0x7f0c00c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 200
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    return-void
.end method

.method public final xW()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->MM:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->MM:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->xX()V

    .line 137
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aub:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auk:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auk:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->release()V

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auk:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    .line 142
    :cond_1
    sput-object v1, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auj:Lcom/tencent/mm/platformtools/SensorController;

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 144
    return-void
.end method

.method public final xX()V
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auj:Lcom/tencent/mm/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/SensorController;->tv()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aup:Lcom/tencent/mm/ui/chatting/an;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/an;->afD()V

    .line 150
    return-void
.end method

.method public final xZ()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aul:Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/aa;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->auo:Z

    if-nez v0, :cond_0

    .line 377
    const/4 v0, 0x1

    .line 379
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
