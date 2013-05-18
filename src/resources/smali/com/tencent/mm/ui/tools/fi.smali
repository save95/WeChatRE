.class final Lcom/tencent/mm/ui/tools/fi;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

.field private cWF:Lcom/tencent/mm/ui/tools/WhatsNewUI;

.field private cWG:[I

.field private cWH:[I

.field private cWI:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/WhatsNewUI;Lcom/tencent/mm/ui/tools/WhatsNewUI;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 133
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWH:[I

    .line 135
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWI:[I

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/fi;->cWF:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    .line 139
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->c(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWH:[I

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWG:[I

    .line 142
    const v0, 0x7f0c058f

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->a(Lcom/tencent/mm/ui/tools/WhatsNewUI;Landroid/view/View;)Landroid/view/View;

    .line 143
    const v0, 0x7f0c058d

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->b(Lcom/tencent/mm/ui/tools/WhatsNewUI;Landroid/view/View;)Landroid/view/View;

    .line 144
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->d(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0590

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->a(Lcom/tencent/mm/ui/tools/WhatsNewUI;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 145
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->d(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0591

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->b(Lcom/tencent/mm/ui/tools/WhatsNewUI;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWI:[I

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWG:[I

    goto :goto_0

    .line 133
    nop

    :array_0
    .array-data 0x4
        0x13t 0x2t 0x3t 0x7ft
        0x16t 0x2t 0x3t 0x7ft
        0x15t 0x2t 0x3t 0x7ft
        0x12t 0x2t 0x3t 0x7ft
        0x11t 0x2t 0x3t 0x7ft
        0x14t 0x2t 0x3t 0x7ft
    .end array-data

    .line 135
    :array_1
    .array-data 0x4
        0x17t 0x2t 0x3t 0x7ft
        0x19t 0x2t 0x3t 0x7ft
        0x18t 0x2t 0x3t 0x7ft
    .end array-data
.end method

.method private a(Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 327
    new-instance v0, Lcom/tencent/mm/ui/tools/fp;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/fp;-><init>(Lcom/tencent/mm/ui/tools/fi;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 342
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/fi;)V
    .locals 4
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->a(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Lcom/tencent/mm/ui/base/MMGallery;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->a(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Lcom/tencent/mm/ui/base/MMGallery;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->e(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->e(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    new-instance v3, Lcom/tencent/mm/ui/tools/cs;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/ui/tools/cs;-><init>(FF)V

    const-wide/16 v1, 0x258

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/ui/tools/cs;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/tools/cs;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/tools/cs;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/tools/fi;->a(Landroid/view/animation/Animation;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/fq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/fq;-><init>(Lcom/tencent/mm/ui/tools/fi;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/tools/cs;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/fi;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/fi;->a(Landroid/view/animation/Animation;Landroid/view/View;)V

    return-void
.end method

.method private akC()Ljava/lang/String;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/fi;)Lcom/tencent/mm/ui/tools/WhatsNewUI;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWF:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/fi;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->a(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Lcom/tencent/mm/ui/base/MMGallery;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMGallery;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->d(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->b(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Lcom/tencent/mm/ui/base/MMPageControlView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWF:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    const v1, 0x7f04002c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fi;->cWF:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    const v2, 0x7f04002e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->f(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->g(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/fn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/fn;-><init>(Lcom/tencent/mm/ui/tools/fi;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->c(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWH:[I

    array-length v0, v0

    .line 156
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWI:[I

    array-length v0, v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 165
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0
    .parameter

    .prologue
    .line 217
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0c0596

    const/4 v5, -0x1

    const v3, 0x3f3851ec

    const/4 v4, 0x0

    .line 170
    if-nez p2, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWF:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->aD(Landroid/content/Context;)Ljava/util/Locale;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWF:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fi;->cWG:[I

    aget v1, v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 173
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/fi;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 177
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->c(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->e(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 183
    :goto_0
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0597

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/tools/fj;

    invoke-direct {v2, p0, v1, p2, v0}, Lcom/tencent/mm/ui/tools/fj;-><init>(Lcom/tencent/mm/ui/tools/fi;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_0
    :goto_1
    return-object p2

    .line 181
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/fi;->akC()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->c(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const v0, 0x7f0c0593

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->e(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->c(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWH:[I

    array-length v0, v0

    .line 212
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->cWI:[I

    array-length v0, v0

    goto :goto_0
.end method
