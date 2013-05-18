.class public final Lcom/tencent/mm/plugin/location/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/q;


# instance fields
.field private QQ:D

.field private QR:D

.field private awA:Landroid/widget/ImageView;

.field private awB:Landroid/widget/FrameLayout;

.field private awC:Z

.field private awD:Landroid/widget/ImageView;

.field private awE:Ljava/lang/String;

.field private aws:Lcom/google/android/maps/MapView;

.field public awv:Z

.field private aww:Ljava/lang/String;

.field private awx:Landroid/view/View;

.field private awy:Landroid/widget/TextView;

.field private awz:Landroid/widget/ProgressBar;

.field private point:Lcom/google/android/maps/GeoPoint;


# direct methods
.method public constructor <init>(Lcom/google/android/maps/MapView;Landroid/content/Context;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const-wide v0, 0x412e848000000000L

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/o;->awv:Z

    .line 23
    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->QQ:D

    .line 24
    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->QR:D

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/o;->awC:Z

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awE:Ljava/lang/String;

    .line 120
    const v0, 0x7f0300ca

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 122
    const v0, 0x7f0c0265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awD:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    const v0, 0x7f0c023b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awA:Landroid/widget/ImageView;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awA:Landroid/widget/ImageView;

    const v2, 0x7f0203e6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    const v0, 0x7f0c0264

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awB:Landroid/widget/FrameLayout;

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/o;->aws:Lcom/google/android/maps/MapView;

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/o;->awx:Landroid/view/View;

    .line 130
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/o;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awB:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private hQ(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 85
    new-instance v1, Lcom/google/android/maps/MapView$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->point:Lcom/google/android/maps/GeoPoint;

    invoke-direct {v1, v2, v2, v0, v4}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    .line 87
    const/16 v0, 0x51

    iput v0, v1, Lcom/google/android/maps/MapView$LayoutParams;->alignment:I

    .line 88
    const-string v0, "GItemOverlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "popView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/o;->awx:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/o;->awx:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->point:Lcom/google/android/maps/GeoPoint;

    iput-object v0, v1, Lcom/google/android/maps/MapView$LayoutParams;->point:Lcom/google/android/maps/GeoPoint;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awx:Landroid/view/View;

    const v2, 0x7f0c023e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awy:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awx:Landroid/view/View;

    const v2, 0x7f0c023d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awz:Landroid/widget/ProgressBar;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awx:Landroid/view/View;

    const v2, 0x7f0c023a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->aws:Lcom/google/android/maps/MapView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/o;->awx:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/maps/MapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awz:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awy:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/location/ui/t;)V
    .locals 6
    .parameter

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 62
    iget-wide v0, p1, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->QQ:D

    .line 63
    iget-wide v0, p1, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->QR:D

    .line 64
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/location/ui/o;->QQ:D

    mul-double/2addr v1, v4

    double-to-int v1, v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/o;->QR:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->point:Lcom/google/android/maps/GeoPoint;

    .line 65
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awx:Landroid/view/View;

    return-object v0
.end method

.method public final hR(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 141
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awE:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/o;->aww:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->aww:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/o;->hQ(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final show()V
    .locals 1

    .prologue
    .line 81
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/o;->hQ(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final yr()V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awC:Z

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awA:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awA:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/p;-><init>(Lcom/tencent/mm/plugin/location/ui/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awB:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public final ys()V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awv:Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awA:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awA:Landroid/widget/ImageView;

    const v1, 0x7f0203df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    :cond_0
    return-void
.end method

.method public final yt()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awD:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final yu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/o;->awE:Ljava/lang/String;

    return-object v0
.end method
