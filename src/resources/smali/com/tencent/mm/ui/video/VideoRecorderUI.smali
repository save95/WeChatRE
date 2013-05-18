.class public Lcom/tencent/mm/ui/video/VideoRecorderUI;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static cZa:Lcom/tencent/mm/ui/video/VideoRecorderUI;


# instance fields
.field private Aq:Ljava/lang/String;

.field private aoE:Landroid/widget/Button;

.field private avQ:Lcom/tencent/mm/sdk/platformtools/ab;

.field private avx:J

.field private awl:Landroid/app/ProgressDialog;

.field private bbs:Landroid/widget/Button;

.field private cOl:Z

.field private cOn:Z

.field private cYD:Landroid/widget/ImageButton;

.field private cYI:Landroid/widget/Button;

.field private cYK:Landroid/view/SurfaceView;

.field private cYL:Landroid/view/SurfaceHolder;

.field private cYM:Lcom/tencent/mm/modelvideo/q;

.field private cYN:Landroid/widget/ImageButton;

.field private cYO:Z

.field private cYP:Z

.field private cYQ:Landroid/widget/TextView;

.field private cYR:Landroid/widget/TextView;

.field private cYS:Landroid/widget/LinearLayout;

.field private cYT:Lcom/tencent/mm/ui/base/az;

.field private cYU:Landroid/widget/TextView;

.field private cYV:Landroid/widget/ImageView;

.field private cYW:Landroid/widget/ImageView;

.field private cYX:Landroid/widget/TextView;

.field private cYY:I

.field private cYZ:Landroid/widget/ImageButton;

.field private cYy:Landroid/widget/TextView;

.field private cYz:Landroid/widget/TextView;

.field private cZb:Z

.field private cZc:Landroid/os/Handler;

.field private cZd:Lcom/tencent/mm/sdk/platformtools/ab;

.field cZe:Landroid/view/SurfaceHolder$Callback;

.field private chS:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 58
    iput-object v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYK:Landroid/view/SurfaceView;

    .line 59
    iput-object v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYL:Landroid/view/SurfaceHolder;

    .line 61
    iput-object v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->Aq:Ljava/lang/String;

    .line 63
    iput-object v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->awl:Landroid/app/ProgressDialog;

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYO:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYP:Z

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->avx:J

    .line 77
    iput-object v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYD:Landroid/widget/ImageButton;

    .line 82
    iput v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYY:I

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cZb:Z

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cOl:Z

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/video/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/w;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->avQ:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 308
    new-instance v0, Lcom/tencent/mm/ui/video/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/ak;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cZc:Landroid/os/Handler;

    .line 530
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/video/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/aa;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cZd:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 582
    new-instance v0, Lcom/tencent/mm/ui/video/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/ab;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cZe:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->awl:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bbs:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYR:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/ui/base/az;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYT:Lcom/tencent/mm/ui/base/az;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYU:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYy:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYz:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cZd:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYD:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aoE:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v2, 0x4320

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYK:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v2}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cOn:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYM:Lcom/tencent/mm/modelvideo/q;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/q;->qH()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYM:Lcom/tencent/mm/modelvideo/q;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/q;->qG()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const-string v3, "MicroMsg.VideoRecorderUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "video size:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYK:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYM:Lcom/tencent/mm/modelvideo/q;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/q;->qG()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYM:Lcom/tencent/mm/modelvideo/q;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/q;->qH()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const-string v3, "MicroMsg.VideoRecorderUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "video size:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoRecorderUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYY:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoRecorderUI;)J
    .locals 2
    .parameter

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->avx:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoRecorderUI;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->avx:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoRecorderUI;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYU:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoRecorderUI;Lcom/tencent/mm/ui/base/az;)Lcom/tencent/mm/ui/base/az;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYT:Lcom/tencent/mm/ui/base/az;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoRecorderUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cZb:Z

    return p1
.end method

.method private alq()V
    .locals 4

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYO:Z

    if-eqz v0, :cond_0

    .line 357
    const v0, 0x7f07058e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/video/am;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/video/am;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    new-instance v3, Lcom/tencent/mm/ui/video/x;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/x;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->finish()V

    goto :goto_0
.end method

.method public static alr()Lcom/tencent/mm/ui/video/VideoRecorderUI;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cZa:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    return-object v0
.end method

.method private als()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYX:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->cI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aoE:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 399
    iput-boolean v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYO:Z

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYK:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYW:Landroid/widget/ImageView;

    const v1, 0x7f020568

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYI:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bbs:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYD:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYW:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYX:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->cI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYN:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYZ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 416
    return-void
.end method

.method private alt()V
    .locals 3

    .prologue
    .line 611
    const v0, 0x7f070587

    const v1, 0x7f070007

    new-instance v2, Lcom/tencent/mm/ui/video/ac;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/video/ac;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 619
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoRecorderUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cOl:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYW:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    iput-boolean v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYP:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->zh()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cOn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYN:Landroid/widget/ImageButton;

    const v1, 0x7f0206f5

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYN:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f07058b

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/video/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/y;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->awl:Landroid/app/ProgressDialog;

    iget-wide v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->avx:J

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->avQ:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYQ:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYO:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYM:Lcom/tencent/mm/modelvideo/q;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelvideo/q;->r(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYM:Lcom/tencent/mm/modelvideo/q;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/q;->C(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYK:Landroid/view/SurfaceView;

    invoke-virtual {v1, v5}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYV:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYV:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYM:Lcom/tencent/mm/modelvideo/q;

    new-instance v1, Lcom/tencent/mm/ui/video/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/z;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/q;->a(Lcom/tencent/mm/modelvideo/u;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYN:Landroid/widget/ImageButton;

    const v1, 0x7f0206f6

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/video/VideoRecorderUI;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYY:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/video/VideoRecorderUI;)I
    .locals 2
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYY:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYP:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYO:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cOn:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYN:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYK:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aoE:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYZ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYP:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYW:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYD:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bbs:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYI:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->avx:J

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->avQ:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYK:Landroid/view/SurfaceView;

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYM:Lcom/tencent/mm/modelvideo/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/q;->start()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/modelvideo/q;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYM:Lcom/tencent/mm/modelvideo/q;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYI:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->alq()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->chS:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->Aq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYZ:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cZc:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cZb:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/view/SurfaceHolder;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYL:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->alt()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->als()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYS:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/view/SurfaceView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYK:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->awl:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private zh()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYK:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    .line 654
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 572
    if-eq p2, v0, :cond_0

    .line 580
    :goto_0
    return-void

    .line 575
    :cond_0
    if-nez p1, :cond_1

    .line 576
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setResult(ILandroid/content/Intent;)V

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->finish()V

    .line 579
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/16 v3, 0x400

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->aD(Landroid/content/Context;)Ljava/util/Locale;

    .line 131
    sput-object p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cZa:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    .line 132
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->requestWindowFeature(I)Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->eb()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cOn:Z

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cOn:Z

    if-eqz v0, :cond_1

    .line 135
    const v0, 0x7f0301f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setContentView(I)V

    .line 141
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "VideoRecorder_ToUser"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->Aq:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "VideoRecorder_NeedResult"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->chS:Z

    .line 143
    const-string v0, "MicroMsg.VideoRecorderUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "talker :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->Aq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const v0, 0x7f0c00db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYK:Landroid/view/SurfaceView;

    const v0, 0x7f0c053b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYS:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYK:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYL:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYL:Landroid/view/SurfaceHolder;

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cZe:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYL:Landroid/view/SurfaceHolder;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    const v0, 0x7f0c0540

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYW:Landroid/widget/ImageView;

    const v0, 0x7f0c053e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYZ:Landroid/widget/ImageButton;

    const v0, 0x7f0c0541

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYX:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->cI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/modelvideo/q;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYM:Lcom/tencent/mm/modelvideo/q;

    const v0, 0x7f0c00dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYQ:Landroid/widget/TextView;

    const v0, 0x7f0c0543

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYy:Landroid/widget/TextView;

    const v0, 0x7f0c0542

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYz:Landroid/widget/TextView;

    const v0, 0x7f0c00dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYR:Landroid/widget/TextView;

    const v0, 0x7f0c00df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYN:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYN:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/ui/video/ad;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/ad;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYI:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYI:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/video/ag;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/ag;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aoE:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aoE:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/video/ah;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/ah;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bbs:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bbs:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/video/ai;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/ai;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->getNumberOfCameras()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYZ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYZ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/video/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/aj;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0544

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYD:Landroid/widget/ImageButton;

    const v0, 0x7f0c053d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYV:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYD:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/video/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/al;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYM:Lcom/tencent/mm/modelvideo/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->Aq:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cOn:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/q;->k(Ljava/lang/String;Z)I

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->pause()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/bd;->cP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ah;->cZ()V

    .line 148
    return-void

    :cond_0
    move v0, v2

    .line 133
    goto/16 :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 138
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    .line 139
    const v0, 0x7f0301fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setContentView(I)V

    goto/16 :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYZ:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cZa:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    .line 163
    const-string v0, "MicroMsg.VideoRecorderUI"

    const-string v1, "on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->resume()V

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/bd;->cP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ah;->da()V

    .line 168
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 170
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 343
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 344
    const-string v1, "MicroMsg.VideoRecorderUI"

    const-string v2, "KEYCODE_BACK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-boolean v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYP:Z

    if-eqz v1, :cond_0

    .line 352
    :goto_0
    return v0

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->alq()V

    goto :goto_0

    .line 352
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 558
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYP:Z

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYM:Lcom/tencent/mm/modelvideo/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/q;->cancel()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->als()V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYP:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->zh()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cOn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYN:Landroid/widget/ImageButton;

    const v1, 0x7f0206f5

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->avQ:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYK:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYM:Lcom/tencent/mm/modelvideo/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/q;->qF()I

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYT:Lcom/tencent/mm/ui/base/az;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYT:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cZd:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 566
    const-string v0, "MicroMsg.VideoRecorderUI"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 568
    return-void

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYN:Landroid/widget/ImageButton;

    const v1, 0x7f0206f6

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYK:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 546
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cOl:Z

    if-nez v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYM:Lcom/tencent/mm/modelvideo/q;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/modelvideo/q;->a(Landroid/app/Activity;Z)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYM:Lcom/tencent/mm/modelvideo/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cYL:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/q;->a(Landroid/view/SurfaceHolder;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->alt()V

    .line 551
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cOl:Z

    .line 552
    const-string v0, "MicroMsg.VideoRecorderUI"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 554
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cOn:Z

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    goto :goto_0
.end method
