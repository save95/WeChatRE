.class public Lcom/tencent/mm/plugin/location/ui/GGmapUI;
.super Lcom/google/android/maps/MapActivity;
.source "SourceFile"


# instance fields
.field private atC:F

.field private awb:Lcom/tencent/mm/plugin/location/ui/x;

.field private awc:Lcom/tencent/mm/plugin/location/ui/t;

.field private awd:Lcom/tencent/mm/plugin/location/ui/t;

.field private awe:Lcom/tencent/mm/plugin/location/ui/n;

.field private awf:Z

.field private awg:F

.field awh:Landroid/util/DisplayMetrics;

.field private awi:Ljava/util/HashMap;

.field private awj:Lcom/tencent/mm/plugin/location/ui/b;

.field private awk:Z

.field private awl:Landroid/app/ProgressDialog;

.field private awm:I

.field awn:Lcom/tencent/mm/plugin/sns/ui/az;

.field private handler:Landroid/os/Handler;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awc:Lcom/tencent/mm/plugin/location/ui/t;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awd:Lcom/tencent/mm/plugin/location/ui/t;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awf:Z

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awg:F

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->atC:F

    .line 54
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awh:Landroid/util/DisplayMetrics;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awi:Ljava/util/HashMap;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awj:Lcom/tencent/mm/plugin/location/ui/b;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awk:Z

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->handler:Landroid/os/Handler;

    .line 62
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awl:Landroid/app/ProgressDialog;

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awm:I

    .line 463
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awi:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;Lcom/tencent/mm/plugin/location/ui/o;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/o;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/location/ui/o;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->aws:Lcom/google/android/maps/MapView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/o;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/android/maps/MapView$LayoutParams;

    const/4 v3, 0x0

    const/16 v4, 0x51

    invoke-direct {v2, v5, v5, v3, v4}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->yp()V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/location/ui/t;)V
    .locals 7
    .parameter

    .prologue
    const-wide v5, 0x412e848000000000L

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->aws:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->aws:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    new-instance v1, Lcom/google/android/maps/GeoPoint;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    mul-double/2addr v2, v5

    double-to-int v2, v2

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awd:Lcom/tencent/mm/plugin/location/ui/t;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/n;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/b;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awj:Lcom/tencent/mm/plugin/location/ui/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awl:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awl:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awk:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awk:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awc:Lcom/tencent/mm/plugin/location/ui/t;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awm:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/x;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awb:Lcom/tencent/mm/plugin/location/ui/x;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awd:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/t;->yx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awb:Lcom/tencent/mm/plugin/location/ui/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awc:Lcom/tencent/mm/plugin/location/ui/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awd:Lcom/tencent/mm/plugin/location/ui/t;

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awm:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;I)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awk:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/l;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0707f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/m;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awl:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private yp()V
    .locals 3

    .prologue
    .line 409
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 410
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 411
    const-string v1, "kopenGmapNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awb:Lcom/tencent/mm/plugin/location/ui/x;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/x;->yz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    const-string v1, "kopenOthersNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awb:Lcom/tencent/mm/plugin/location/ui/x;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/x;->yA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    const-string v1, "kopenreportType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awb:Lcom/tencent/mm/plugin/location/ui/x;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/x;->yB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->setResult(ILandroid/content/Intent;)V

    .line 416
    :cond_0
    return-void
.end method

.method private yq()V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->aws:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awd:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/t;->yy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->awu:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/n;->awu:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->yu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awd:Lcom/tencent/mm/plugin/location/ui/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/t;->awM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awj:Lcom/tencent/mm/plugin/location/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awd:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/b;->a(Lcom/tencent/mm/plugin/location/ui/t;)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 180
    const-string v1, "MicroMsg.GGmapUI"

    const-string v2, "dispatchKeyEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    if-ne v1, v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->yp()V

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->finish()V

    .line 189
    :goto_1
    return v0

    .line 184
    :cond_0
    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/high16 v2, 0x4120

    const-wide v4, 0x412e848000000000L

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    if-nez v1, :cond_0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awg:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->atC:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 72
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awf:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awc:Lcom/tencent/mm/plugin/location/ui/t;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/t;->awM:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->awu:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->awu:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->setText(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->awu:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->yw()V

    .line 80
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awf:Z

    goto :goto_0

    .line 84
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awg:F

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->atC:F

    goto :goto_0

    .line 88
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->awu:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->yv()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->aws:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awd:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/t;->awM:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->yq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awf:Z

    goto/16 :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .parameter

    .prologue
    const/16 v13, 0x14

    const-wide/16 v6, 0x0

    const-wide v11, -0x3f70c00000000000L

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 120
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awj:Lcom/tencent/mm/plugin/location/ui/b;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awj:Lcom/tencent/mm/plugin/location/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/f;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/b;->a(Lcom/tencent/mm/plugin/location/ui/e;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awd:Lcom/tencent/mm/plugin/location/ui/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awc:Lcom/tencent/mm/plugin/location/ui/t;

    new-instance v0, Lcom/tencent/mm/sdk/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MicroMsg.GGmapUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " initLanguage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "language_default"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/Context;Ljava/util/Locale;)V

    const-string v0, "en"

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/location/ui/t;->awN:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/t;->awN:Ljava/lang/String;

    .line 135
    const-string v0, "MicroMsg.GGmapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sosomap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awc:Lcom/tencent/mm/plugin/location/ui/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/t;->awN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->requestWindowFeature(I)Z

    .line 137
    const v0, 0x7f0300a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->setContentView(I)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awb:Lcom/tencent/mm/plugin/location/ui/x;

    .line 141
    invoke-static {}, Lcom/tencent/mm/u/i;->nN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string v1, "kismapValidAPi"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->setResult(ILandroid/content/Intent;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->finish()V

    .line 166
    :cond_0
    :goto_1
    return-void

    .line 134
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->rQ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/n;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "map_view_type"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kwebmap_slat"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "kwebmap_lng"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 155
    const-string v4, "MicroMsg.GGmapUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start dslat "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    if-ne v4, v10, :cond_6

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "kwebmap_scale"

    const/16 v6, 0xf

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "Kwebmap_locaion"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 159
    const-string v6, "MicroMsg.GGmapUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "view "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awc:Lcom/tencent/mm/plugin/location/ui/t;

    iput-wide v0, v6, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    iput-wide v2, v6, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    iput-object v5, v6, Lcom/tencent/mm/plugin/location/ui/t;->awM:Ljava/lang/String;

    iput v4, v6, Lcom/tencent/mm/plugin/location/ui/t;->awL:I

    .line 165
    :goto_2
    const-string v0, "MicroMsg.GGmapUI"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    const v0, 0x7f0c0206

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/n;->awq:Lcom/tencent/mm/ui/base/MMImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/n;->awr:Lcom/tencent/mm/ui/base/MMImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    const v0, 0x7f0c0208

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/MapView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/n;->aws:Lcom/google/android/maps/MapView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    const v0, 0x7f0c0209

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/n;->awp:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->awq:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f07000b

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/n;->awu:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->awu:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    const v1, 0x7f0702e6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->hR(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->awp:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/n;->awu:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->awr:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f0702e0

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->awr:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->aws:Lcom/google/android/maps/MapView;

    invoke-virtual {v0, v10}, Lcom/google/android/maps/MapView;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->awq:Lcom/tencent/mm/ui/base/MMImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/g;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->yq()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awd:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->b(Lcom/tencent/mm/plugin/location/ui/t;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awi:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awd:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/t;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/n;->awu:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->awr:Lcom/tencent/mm/ui/base/MMImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/h;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awc:Lcom/tencent/mm/plugin/location/ui/t;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    cmpl-double v0, v0, v11

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awc:Lcom/tencent/mm/plugin/location/ui/t;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    cmpl-double v0, v0, v11

    if-nez v0, :cond_b

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->aws:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/maps/MapController;->setZoom(I)I

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awd:Lcom/tencent/mm/plugin/location/ui/t;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    cmpl-double v0, v0, v11

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awd:Lcom/tencent/mm/plugin/location/ui/t;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    cmpl-double v0, v0, v11

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->aws:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/maps/MapController;->setZoom(I)I

    goto/16 :goto_1

    .line 163
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awd:Lcom/tencent/mm/plugin/location/ui/t;

    iput-wide v0, v4, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    iput-wide v2, v4, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    goto/16 :goto_2

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->awr:Lcom/tencent/mm/ui/base/MMImageButton;

    const v1, 0x7f0702e1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(I)V

    goto/16 :goto_3

    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    if-ne v0, v10, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/az;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/i;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    invoke-direct {v0, v1, p0, v9}, Lcom/tencent/mm/plugin/sns/ui/az;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awn:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awn:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/az;->setType(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->awp:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awc:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->b(Lcom/tencent/mm/plugin/location/ui/t;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->awr:Lcom/tencent/mm/ui/base/MMImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/j;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/n;->aws:Lcom/google/android/maps/MapView;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/location/ui/o;-><init>(Lcom/google/android/maps/MapView;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "kisUsername"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const v2, 0x7f0702e7

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/o;->hR(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awc:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/o;->c(Lcom/tencent/mm/plugin/location/ui/t;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/o;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/o;->show()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awi:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awc:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/t;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awc:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/t;->yy()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/o;->yu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awc:Lcom/tencent/mm/plugin/location/ui/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/t;->awM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/o;->setText(Ljava/lang/String;)V

    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/o;->yt()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/n;->awt:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->awt:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k;-><init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->awt:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awj:Lcom/tencent/mm/plugin/location/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awc:Lcom/tencent/mm/plugin/location/ui/t;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/b;->a(Lcom/tencent/mm/plugin/location/ui/t;)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awe:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->aws:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/maps/MapController;->setZoom(I)I

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awj:Lcom/tencent/mm/plugin/location/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/b;->stop()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awn:Lcom/tencent/mm/plugin/sns/ui/az;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awn:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->onStop()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awl:Landroid/app/ProgressDialog;

    .line 213
    :cond_1
    const-string v0, "MicroMsg.GGmapUI"

    const-string v1, "destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onDestroy()V

    .line 215
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 195
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onStart()V

    .line 200
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 420
    const-string v0, "MicroMsg.GGmapUI"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->awb:Lcom/tencent/mm/plugin/location/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/x;->yC()V

    .line 424
    :cond_0
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onStop()V

    .line 425
    return-void
.end method
