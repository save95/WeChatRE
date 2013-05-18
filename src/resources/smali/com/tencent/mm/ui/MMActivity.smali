.class public abstract Lcom/tencent/mm/ui/MMActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static cin:Lcom/tencent/mm/ui/MMActivity;

.field private static cio:Z

.field private static cir:I

.field private static cis:I


# instance fields
.field private BI:Landroid/media/AudioManager;

.field private axO:Landroid/view/LayoutInflater;

.field private blA:I

.field private buQ:Landroid/view/View;

.field private cig:Lcom/tencent/mm/ui/bj;

.field private cih:Lcom/tencent/mm/ui/tools/bw;

.field private cii:Landroid/view/View;

.field private cij:Landroid/view/View;

.field private cik:Landroid/widget/LinearLayout;

.field protected cil:Z

.field protected cim:Z

.field private cip:Landroid/view/View;

.field private ciq:Landroid/content/Intent;

.field private cit:Lcom/tencent/mm/ui/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    sput-boolean v0, Lcom/tencent/mm/ui/MMActivity;->cio:Z

    .line 111
    sput v0, Lcom/tencent/mm/ui/MMActivity;->cir:I

    .line 112
    sput v0, Lcom/tencent/mm/ui/MMActivity;->cis:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->cih:Lcom/tencent/mm/ui/tools/bw;

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->cil:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->cim:Z

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.ui.TOP_MARGIN_LAYOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ciq:Landroid/content/Intent;

    .line 539
    iput-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->cit:Lcom/tencent/mm/ui/cl;

    .line 541
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMActivity;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ciq:Landroid/content/Intent;

    return-object v0
.end method

.method public static aD(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2
    .parameter

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->rQ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0
.end method

.method public static aM(Z)V
    .locals 1
    .parameter

    .prologue
    .line 63
    sput-boolean p0, Lcom/tencent/mm/ui/MMActivity;->cio:Z

    .line 64
    sget-object v0, Lcom/tencent/mm/ui/MMActivity;->cin:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/tencent/mm/ui/MMActivity;->cin:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMActivity;->acY()V

    .line 67
    :cond_0
    return-void
.end method

.method public static acX()Z
    .locals 1

    .prologue
    .line 70
    sget-boolean v0, Lcom/tencent/mm/ui/MMActivity;->cio:Z

    return v0
.end method

.method private acY()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cip:Landroid/view/View;

    if-nez v0, :cond_0

    .line 78
    sget v0, Lcom/tencent/mm/g;->uJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cip:Landroid/view/View;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cip:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->cip:Landroid/view/View;

    sget-boolean v0, Lcom/tencent/mm/ui/MMActivity;->cio:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_1
    return-void

    .line 81
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic ci(I)I
    .locals 0
    .parameter

    .prologue
    .line 37
    sput p0, Lcom/tencent/mm/ui/MMActivity;->cis:I

    return p0
.end method

.method static synthetic jc()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/ui/MMActivity;->cis:I

    return v0
.end method

.method static synthetic py(I)I
    .locals 0
    .parameter

    .prologue
    .line 37
    sput p0, Lcom/tencent/mm/ui/MMActivity;->cir:I

    return p0
.end method

.method static synthetic rg()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/ui/MMActivity;->cir:I

    return v0
.end method


# virtual methods
.method public final a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/bj;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/bj;->a(Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/cl;Landroid/content/Intent;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->cit:Lcom/tencent/mm/ui/cl;

    .line 548
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 549
    return-void
.end method

.method protected final a(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 466
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 467
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 468
    return-void
.end method

.method public final aL(Z)V
    .locals 1
    .parameter

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bj;->aL(Z)V

    .line 372
    return-void
.end method

.method public final aN(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->cij:Landroid/view/View;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cij:Landroid/view/View;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 217
    if-nez p1, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cij:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cij:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 224
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 215
    goto :goto_0

    :cond_1
    move v1, v2

    .line 216
    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cij:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final acJ()Landroid/view/View;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bj;->acJ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final acZ()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getParent()Landroid/app/Activity;

    move-result-object p0

    .line 210
    :cond_0
    return-object p0
.end method

.method public final ada()Landroid/view/View;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cii:Landroid/view/View;

    return-object v0
.end method

.method public final adb()I
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->BI:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public final adc()I
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->BI:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public add()V
    .locals 2

    .prologue
    .line 317
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public final ade()Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bj;->acK()Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final adf()I
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bj;->acJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->cip:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->cip:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->cip:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_0
    return v0
.end method

.method public final adg()V
    .locals 3

    .prologue
    .line 471
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 472
    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 476
    if-eqz v1, :cond_0

    .line 479
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_0

    .line 483
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public final adh()V
    .locals 3

    .prologue
    .line 506
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 507
    if-nez v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 511
    if-eqz v1, :cond_0

    .line 514
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 515
    if-eqz v1, :cond_0

    .line 519
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method protected final adi()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cih:Lcom/tencent/mm/ui/tools/bw;

    if-nez v0, :cond_0

    .line 572
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cih:Lcom/tencent/mm/ui/tools/bw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bw;->akg()V

    goto :goto_0
.end method

.method public final b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/bj;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/bj;->b(Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/ui/bj;->a(Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bj;->c(Landroid/view/View$OnClickListener;)V

    .line 348
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 491
    if-nez p1, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 495
    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 499
    if-eqz v1, :cond_0

    .line 502
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method protected final c(Ljava/lang/Class;)V
    .locals 1
    .parameter

    .prologue
    .line 460
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 461
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 462
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 463
    return-void
.end method

.method public final d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 438
    invoke-static {p0, p1}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/MMActivity;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    .line 439
    sget v1, Lcom/tencent/mm/f;->sp:I

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    return-object v0
.end method

.method public final d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 2
    .parameter

    .prologue
    .line 432
    sget v0, Lcom/tencent/mm/i;->vR:I

    invoke-static {p0, v0}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/MMActivity;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    .line 433
    sget v1, Lcom/tencent/mm/f;->sp:I

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    return-object v0
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 524
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->cil:Z

    if-nez v0, :cond_1

    .line 525
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 530
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 533
    if-eq v0, v3, :cond_0

    .line 534
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 536
    :cond_0
    return-void

    .line 527
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->buQ:Landroid/view/View;

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cit:Lcom/tencent/mm/ui/cl;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cit:Lcom/tencent/mm/ui/cl;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/cl;->a(IILandroid/content/Intent;)V

    .line 556
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cit:Lcom/tencent/mm/ui/cl;

    .line 557
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->cil:Z

    if-nez v0, :cond_0

    .line 117
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->aD(Landroid/content/Context;)Ljava/util/Locale;

    .line 122
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->BI:Landroid/media/AudioManager;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->BI:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MMActivity;->blA:I

    .line 124
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->axO:Landroid/view/LayoutInflater;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->axO:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/h;->uY:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->buQ:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->buQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->tK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cik:Landroid/widget/LinearLayout;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->buQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->tL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cij:Landroid/view/View;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->xh()I

    move-result v0

    .line 136
    if-eq v0, v3, :cond_1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->cik:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->axO:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getLayoutId()I

    move-result v0

    .line 141
    if-eq v0, v3, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->axO:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cii:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cik:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->cii:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->buQ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setContentView(Landroid/view/View;)V

    .line 150
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/bj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    .line 152
    sget v0, Lcom/tencent/mm/g;->tF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 153
    if-eqz v0, :cond_3

    .line 154
    new-instance v1, Lcom/tencent/mm/ui/cj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/cj;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    :cond_3
    sget v0, Lcom/tencent/mm/g;->tE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    .line 165
    if-eqz v0, :cond_4

    .line 166
    new-instance v1, Lcom/tencent/mm/ui/ck;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/ck;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/LayoutListenerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LayoutListenerView;->a(Lcom/tencent/mm/ui/cg;)V

    .line 186
    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->cil:Z

    if-nez v0, :cond_0

    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 92
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 277
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->BI:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 281
    iget v0, p0, Lcom/tencent/mm/ui/MMActivity;->blA:I

    div-int/lit8 v0, v0, 0x7

    .line 282
    if-nez v0, :cond_0

    move v0, v1

    .line 285
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->BI:Landroid/media/AudioManager;

    sub-int v0, v2, v0

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 298
    :goto_0
    return v1

    .line 289
    :cond_1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->BI:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 291
    iget v0, p0, Lcom/tencent/mm/ui/MMActivity;->blA:I

    div-int/lit8 v0, v0, 0x7

    .line 292
    if-nez v0, :cond_2

    move v0, v1

    .line 295
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->BI:Landroid/media/AudioManager;

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 298
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->cil:Z

    if-nez v0, :cond_0

    .line 323
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 325
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/MMActivity;->cin:Lcom/tencent/mm/ui/MMActivity;

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;->acY()V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->adi()V

    .line 328
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->cil:Z

    if-nez v0, :cond_0

    .line 304
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 307
    :cond_0
    sput-object p0, Lcom/tencent/mm/ui/MMActivity;->cin:Lcom/tencent/mm/ui/MMActivity;

    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;->acY()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cih:Lcom/tencent/mm/ui/tools/bw;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ui/tools/bw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cih:Lcom/tencent/mm/ui/tools/bw;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cih:Lcom/tencent/mm/ui/tools/bw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bw;->akg()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cih:Lcom/tencent/mm/ui/tools/bw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bw;->akf()V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->add()V

    .line 314
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->cil:Z

    if-nez v0, :cond_0

    .line 202
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 204
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->xD()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 252
    const-string v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->cim:Z

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->cim:Z

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 261
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->cil:Z

    if-nez v0, :cond_0

    .line 262
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 265
    :cond_0
    return-void

    .line 256
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->xD()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->cil:Z

    if-nez v0, :cond_0

    .line 191
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 193
    :cond_0
    return-void
.end method

.method public final pU(I)V
    .locals 1
    .parameter

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bj;->pU(I)V

    .line 445
    return-void
.end method

.method public final pV(I)V
    .locals 1
    .parameter

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bj;->pV(I)V

    .line 449
    return-void
.end method

.method public final pW(I)V
    .locals 1
    .parameter

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bj;->pW(I)V

    .line 453
    return-void
.end method

.method public final pX(I)V
    .locals 1
    .parameter

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bj;->pX(I)V

    .line 352
    return-void
.end method

.method public final pY(I)V
    .locals 1
    .parameter

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bj;->pY(I)V

    .line 360
    return-void
.end method

.method public final pZ(I)V
    .locals 1
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bj;->pZ(I)V

    .line 364
    return-void
.end method

.method public final qa(I)V
    .locals 1
    .parameter

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bj;->qa(I)V

    .line 376
    return-void
.end method

.method public final qb(I)V
    .locals 1
    .parameter

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bj;->qb(I)V

    .line 380
    return-void
.end method

.method public final uk(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->cig:Lcom/tencent/mm/ui/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bj;->uk(Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method protected vX()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 338
    return-void
.end method

.method protected xD()I
    .locals 1

    .prologue
    .line 243
    const/4 v0, -0x1

    return v0
.end method

.method protected xh()I
    .locals 1

    .prologue
    .line 332
    sget v0, Lcom/tencent/mm/h;->vB:I

    return v0
.end method
