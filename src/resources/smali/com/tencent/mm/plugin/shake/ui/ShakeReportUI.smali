.class public Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ba;
.implements Lcom/tencent/mm/plugin/shake/a/c;
.implements Lcom/tencent/mm/sdk/a/am;


# static fields
.field private static final ahG:[J


# instance fields
.field private aMY:Z

.field private aMZ:Z

.field private aMw:Landroid/view/View;

.field private aNA:Lcom/tencent/mm/sdk/platformtools/ab;

.field private aNB:Z

.field private aNC:I

.field private aND:I

.field private aNE:Landroid/media/MediaPlayer;

.field aNF:Z

.field private aNG:Landroid/view/View$OnClickListener;

.field private aNa:Lcom/tencent/mm/plugin/shake/ui/ah;

.field private aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

.field private aNc:Lcom/tencent/mm/ui/applet/u;

.field private aNd:Z

.field private aNe:Landroid/view/View;

.field private aNf:Landroid/widget/Button;

.field private aNg:Landroid/view/View;

.field private aNh:Landroid/view/View;

.field private aNi:Landroid/view/View;

.field private aNj:Landroid/view/View;

.field private aNk:Landroid/widget/TextView;

.field private aNl:Landroid/view/View;

.field private aNm:Landroid/view/View;

.field private aNn:Landroid/view/animation/Animation;

.field private aNo:Landroid/view/animation/Animation;

.field private aNp:Landroid/view/animation/Animation;

.field private aNq:Landroid/view/animation/Animation;

.field private aNr:Landroid/widget/FrameLayout;

.field private aNs:Landroid/widget/ImageView;

.field private aNt:Landroid/widget/TextView;

.field private aNu:Lcom/tencent/mm/plugin/shake/ui/e;

.field private aNv:Landroid/view/View;

.field private aNw:Z

.field private aNx:Z

.field private aNy:Lcom/tencent/mm/plugin/shake/a/a;

.field private aNz:Landroid/graphics/Bitmap;

.field anV:Landroid/widget/ImageView;

.field private auq:J

.field aza:Ljava/lang/String;

.field private cg:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ahG:[J

    return-void

    nop

    :array_0
    .array-data 0x8
        0x2ct 0x1t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 99
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aMY:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aMZ:Z

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->auq:J

    .line 126
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNv:Landroid/view/View;

    .line 127
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->anV:Landroid/widget/ImageView;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aza:Ljava/lang/String;

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNw:Z

    .line 130
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNx:Z

    .line 132
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    .line 134
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNz:Landroid/graphics/Bitmap;

    .line 136
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/av;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNA:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 337
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNB:Z

    .line 338
    iput v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNC:I

    .line 339
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aND:I

    .line 988
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNF:Z

    .line 1000
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNG:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private DT()V
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNB:Z

    .line 343
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "tryStartShake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNa:Lcom/tencent/mm/plugin/shake/ui/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNa:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->DL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNa:Lcom/tencent/mm/plugin/shake/ui/ah;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bp;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ah;->a(Lcom/tencent/mm/plugin/shake/ui/ai;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNa:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->DO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNl:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNl:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070681

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNl:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070686

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private DU()Z
    .locals 6

    .prologue
    const v4, 0x7f0c0415

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 446
    .line 447
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CN()I

    move-result v3

    .line 449
    if-lez v3, :cond_1

    .line 450
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 451
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    const v4, 0x7f07068e

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->S(Z)V

    move v0, v1

    .line 460
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    if-eqz v1, :cond_0

    .line 461
    if-eqz v0, :cond_2

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/a;->Cf()V

    .line 467
    :cond_0
    :goto_1
    return v0

    .line 456
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 457
    goto :goto_0

    .line 464
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/a;->Cg()V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private DV()V
    .locals 2

    .prologue
    .line 471
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNd:Z

    .line 472
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pV(I)V

    .line 473
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNd:Z

    if-eqz v0, :cond_0

    .line 474
    const v0, 0x7f0205a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pW(I)V

    .line 478
    :goto_0
    return-void

    .line 476
    :cond_0
    const v0, 0x7f0205a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pW(I)V

    goto :goto_0
.end method

.method private DW()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1003
    const v0, 0x7f0c0406

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1004
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNz:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNz:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1005
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNz:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1008
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x100e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "default_shake_img_filename.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1011
    invoke-static {v1}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1012
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->fZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNz:Landroid/graphics/Bitmap;

    .line 1013
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNz:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1024
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->DX()V

    .line 1027
    const v0, 0x7f0c040c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1028
    const v1, 0x7f0c040f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1029
    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNC:I

    if-ne v2, v3, :cond_7

    const v2, 0x7f020598

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1030
    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNC:I

    if-ne v2, v3, :cond_8

    const v2, 0x7f020597

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1032
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNG:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_1

    .line 1033
    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/bj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/bj;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNG:Landroid/view/View$OnClickListener;

    .line 1067
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNi:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1071
    const v0, 0x7f0c0414

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNi:Landroid/view/View;

    .line 1073
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNi:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNj:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1076
    const v0, 0x7f0c040d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNj:Landroid/view/View;

    .line 1078
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    return-void

    .line 1015
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNC:I

    if-ne v1, v3, :cond_5

    const v1, 0x7f0205b7

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0205b6

    goto :goto_3

    .line 1019
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x100f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1020
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->fZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNz:Landroid/graphics/Bitmap;

    .line 1021
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNz:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1029
    :cond_7
    const v2, 0x7f020599

    goto :goto_1

    .line 1030
    :cond_8
    const v2, 0x7f020596

    goto :goto_2
.end method

.method private DX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1082
    const v0, 0x7f0c0408

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1083
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->R(Z)V

    .line 1085
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bm;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    :goto_0
    return-void

    .line 1097
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->R(Z)V

    .line 1098
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private R(Z)V
    .locals 5
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNv:Landroid/view/View;

    if-nez v0, :cond_0

    .line 482
    const v0, 0x7f0c020a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNv:Landroid/view/View;

    .line 484
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->Dk()Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fK()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_3

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    :cond_2
    :goto_0
    return-void

    .line 489
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Db()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ak;->zu()I

    move-result v1

    .line 490
    if-gtz v1, :cond_4

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 495
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNv:Landroid/view/View;

    const v2, 0x7f0c020c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 497
    const v2, 0x7f070064

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNv:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bq;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->anV:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 508
    const v0, 0x7f0c020b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->anV:Landroid/widget/ImageView;

    .line 510
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Db()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ak;->CZ()Lcom/tencent/mm/plugin/shake/a/aj;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_2

    .line 512
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/aj;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aza:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->anV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aza:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private S(Z)V
    .locals 2
    .parameter

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 821
    if-eqz p1, :cond_1

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    goto :goto_0
.end method

.method private T(Z)V
    .locals 2
    .parameter

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aMw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 832
    if-eqz p1, :cond_1

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aMw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aMw:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->auq:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/ac;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/ui/applet/u;)Lcom/tencent/mm/ui/applet/u;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNc:Lcom/tencent/mm/ui/applet/u;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->R(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/ah;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNa:Lcom/tencent/mm/plugin/shake/ui/ah;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNw:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->T(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNB:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)J
    .locals 2
    .parameter

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->auq:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aMZ:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/e;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNu:Lcom/tencent/mm/plugin/shake/ui/e;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aMY:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/ui/applet/u;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNc:Lcom/tencent/mm/ui/applet/u;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNB:Z

    return p1
.end method

.method private fm(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 991
    if-ne p1, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->T(Z)V

    .line 992
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 993
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->S(Z)V

    .line 998
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 991
    goto :goto_0

    .line 995
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->S(Z)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNd:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNE:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const v0, 0x7f0700e8

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNE:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 3
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cg:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cg:Landroid/os/Vibrator;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cg:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cg:Landroid/os/Vibrator;

    sget-object v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ahG:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ac;->P(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/a;->Ce()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNF:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fm(I)V

    return-void
.end method

.method private jr(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNw:Z

    .line 1117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNd:Z

    if-eqz v0, :cond_0

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0700e9

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->c(Landroid/content/Context;I)V

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNq:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f04000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNq:Landroid/view/animation/Animation;

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fm(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNk:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const v0, 0x7f0c0413

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNk:Landroid/widget/TextView;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNq:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNF:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/be;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/be;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNq:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1121
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNg:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0c0407

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNg:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNh:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0c040e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNh:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNi:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x7f0c0414

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNi:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNj:Landroid/view/View;

    if-nez v0, :cond_3

    const v0, 0x7f0c040d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNj:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNn:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f04002f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNn:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNn:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bf;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNo:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f04002b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNo:Landroid/view/animation/Animation;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNp:Landroid/view/animation/Animation;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f04001f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNp:Landroid/view/animation/Animation;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNq:Landroid/view/animation/Animation;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNk:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNq:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/l;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    :cond_7
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fm(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNi:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNi:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNl:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNg:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNh:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNo:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040021

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/bh;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/bh;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNF:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bi;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->DT()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .locals 1
    .parameter

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aND:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 6
    .parameter

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->Dk()Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->Dl()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->DS()V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->Dk()Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNs:Landroid/widget/ImageView;

    const v1, 0x7f0205b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNt:Landroid/widget/TextView;

    const v1, 0x7f070694

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNr:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNr:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNr:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v5, v0, -0x1

    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/bb;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/shake/ui/bb;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;FIII)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const v1, 0x10a0006

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bc;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->Dk()Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->R(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNr:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNs:Landroid/widget/ImageView;

    const v1, 0x7f0205b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNt:Landroid/widget/TextView;

    const v1, 0x7f070695

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->R(Z)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/bd;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/shake/ui/bd;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Landroid/view/animation/Animation;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNr:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->S(Z)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aMY:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->DU()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/a/a;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNi:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNl:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fm(I)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aMZ:Z

    return v0
.end method


# virtual methods
.method public final DS()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    const v2, 0x7f0c0412

    const/4 v4, 0x0

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNx:Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/a;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TYPE_SHAKE_TRAN_IMG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/a;->Ch()V

    .line 160
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNw:Z

    .line 161
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    if-nez v0, :cond_1

    .line 165
    invoke-static {p0}, Lcom/tencent/mm/plugin/shake/a/ag;->T(Landroid/content/Context;)Lcom/tencent/mm/plugin/shake/a/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/a/a;->a(Lcom/tencent/mm/plugin/shake/a/c;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/a;->Cd()V

    .line 170
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070684

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 204
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fK()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/t/b;->nJ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 205
    :cond_2
    const v0, 0x7f0c0409

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :goto_1
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "cur type %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shake/a/a;->getType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNw:Z

    if-nez v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aMw:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aMw:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_3
    return-void

    .line 172
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->Dk()Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->isActive()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/t/b;->nJ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/a;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TYPE_SHAKE_SEARCH_MUSIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/a;->Ch()V

    .line 175
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNw:Z

    .line 176
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    if-nez v0, :cond_6

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->Dk()Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/a/a;->a(Lcom/tencent/mm/plugin/shake/a/c;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/a;->Cd()V

    .line 185
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070683

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 188
    :cond_7
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNx:Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/a;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TYPE_SHAKE_FRIEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/a;->Ch()V

    .line 191
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNw:Z

    .line 192
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    if-nez v0, :cond_9

    .line 196
    invoke-static {p0}, Lcom/tencent/mm/plugin/shake/ui/k;->U(Landroid/content/Context;)Lcom/tencent/mm/plugin/shake/ui/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/a/a;->a(Lcom/tencent/mm/plugin/shake/a/c;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/a;->Cd()V

    .line 201
    :cond_9
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070682

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 207
    :cond_a
    const v0, 0x7f0c0409

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->DW()V

    .line 1298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->DU()Z

    .line 1299
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->DV()V

    .line 1300
    return-void
.end method

.method public final b(Ljava/util/List;J)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x3

    const v8, 0x7f0700ea

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/shake/ui/ac;->Q(Z)V

    .line 1128
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNw:Z

    if-nez v0, :cond_2

    .line 1130
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jr(Ljava/lang/String;)V

    .line 1253
    :cond_1
    :goto_0
    return-void

    .line 1133
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNw:Z

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/a;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TYPE_SHAKE_FRIEND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getType()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1139
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jr(Ljava/lang/String;)V

    goto :goto_0

    .line 1142
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DG()V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/k;->DA()Lcom/tencent/mm/plugin/shake/a/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/k;->DA()Lcom/tencent/mm/plugin/shake/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/d;->Ck()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aND:I

    .line 1151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1152
    if-nez v0, :cond_5

    .line 1153
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jr(Ljava/lang/String;)V

    goto :goto_0

    .line 1147
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jr(Ljava/lang/String;)V

    goto :goto_0

    .line 1155
    :cond_5
    if-ne v0, v7, :cond_10

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/shake/ui/ac;->P(Z)V

    .line 1158
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 1159
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->lX()Ljava/lang/String;

    move-result-object v0

    .line 1160
    const-string v2, "MicroMsg.ShakeReportUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1 u:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " n:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNd:Z

    if-eqz v0, :cond_6

    .line 1163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/platformtools/bf;->c(Landroid/content/Context;I)V

    .line 1165
    :cond_6
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fm(I)V

    .line 1167
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    const v3, 0x7f0c0401

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->lX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f0706ba

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    const v2, 0x7f0c0403

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    const v2, 0x7f0c0400

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    const v2, 0x7f0c041a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fo()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/model/at;->hw()Lcom/tencent/mm/model/aw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fo()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/aw;->as(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x4000

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fo()I

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->eN()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->eN()I

    move-result v1

    if-ne v1, v7, :cond_d

    const v1, 0x7f0203ce

    :goto_3
    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    const v3, 0x7f0c0402

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    const v3, 0x7f0c0402

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    const v2, 0x7f0c0404

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fh()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "MicroMsg.ShakeReportUI"

    const-string v3, "PROVINCE NULL"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/a/ad;->au(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "MicroMsg.ShakeReportUI"

    const-string v3, "CITY NULL"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/a/ad;->av(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Cx()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    :cond_9
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f040020

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1168
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DF()V

    goto/16 :goto_0

    .line 1167
    :cond_b
    const-string v2, ""

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    const v1, 0x7f0203cd

    goto/16 :goto_3

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    const v2, 0x7f0c0402

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1170
    :cond_10
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNw:Z

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/shake/ui/ac;->P(Z)V

    .line 1173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNd:Z

    if-eqz v0, :cond_11

    .line 1174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/platformtools/bf;->c(Landroid/content/Context;I)V

    .line 1176
    :cond_11
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fm(I)V

    .line 1178
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->R(Z)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DJ()V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DF()V

    goto/16 :goto_0

    .line 1183
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/a;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TYPE_SHAKE_SEARCH_MUSIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DG()V

    .line 1187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1188
    if-nez v0, :cond_13

    .line 1189
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jr(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1192
    :cond_13
    if-ne v0, v7, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/shake/ui/ac;->P(Z)V

    .line 1195
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNd:Z

    if-eqz v0, :cond_14

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/platformtools/bf;->c(Landroid/content/Context;I)V

    .line 1198
    :cond_14
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fm(I)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DF()V

    .line 1203
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1204
    const-string v0, "music_player_auto_play_lrc"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1205
    const-string v0, "music_player_auto_play_begin_time"

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1206
    const-string v2, "music_player_ui"

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Cy()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1207
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1210
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/a;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TYPE_SHAKE_TRAN_IMG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1212
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNw:Z

    .line 1213
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fK()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1214
    const v0, 0x7f07068a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jr(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1218
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getType()I

    move-result v0

    if-nez v0, :cond_17

    .line 1220
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jr(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1224
    :cond_17
    long-to-int v0, p2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1228
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1230
    :cond_18
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CT()V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DF()V

    .line 1233
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/ad;

    const-string v2, "MicroMsg.ShakeReportUI"

    const-string v3, "storage shake item"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNd:Z

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/tencent/mm/platformtools/bf;->c(Landroid/content/Context;I)V

    :cond_19
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Cy()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/af;->R([B)Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/af;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v2

    :goto_7
    const-string v2, "_key_data_"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CP()Lcom/tencent/mm/plugin/shake/a/ad;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v2, "_key_item_id"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Ct()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1a
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1228
    :cond_1b
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->A(J)J

    move-result-wide v2

    const-wide/32 v4, 0x93a80

    cmp-long v0, v2, v4

    if-lez v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/bn;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/bn;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 1233
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_8
    const-string v3, "MicroMsg.ShakeReportUI"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_7

    .line 1236
    :pswitch_1
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "get resopnse null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    const v0, 0x7f07068c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jr(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1240
    :pswitch_2
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "item size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    const v0, 0x7f070689

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jr(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1244
    :pswitch_3
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "get timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    const v0, 0x7f07068c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jr(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1248
    :pswitch_4
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "reprot fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    const v0, 0x7f07068d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jr(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1233
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_8

    .line 1224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 520
    const v0, 0x7f030195

    return v0
.end method

.method public final hx()V
    .locals 2

    .prologue
    .line 1104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->DX()V

    .line 1106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNx:Z

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->DS()V

    .line 1108
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNx:Z

    if-eq v0, v1, :cond_0

    .line 1109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNw:Z

    if-eqz v0, :cond_0

    .line 1110
    const v0, 0x7f07068b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jr(Ljava/lang/String;)V

    .line 1113
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 786
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 788
    packed-switch p1, :pswitch_data_0

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 791
    :pswitch_0
    if-eqz p3, :cond_0

    .line 794
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 795
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 796
    const-string v1, "CropImageMode"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 797
    const-string v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 798
    const-string v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 799
    const-string v1, "CropImage_OutputPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "custom_shake_img_filename.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 804
    :pswitch_1
    if-eqz p3, :cond_0

    .line 808
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 809
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x100e

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 810
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x100f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 811
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->DW()V

    goto :goto_0

    .line 788
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 220
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 221
    const v0, 0x7f070680

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pY(I)V

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ada()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNu:Lcom/tencent/mm/plugin/shake/ui/e;

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->vX()V

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNa:Lcom/tencent/mm/plugin/shake/ui/ah;

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNd:Z

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNd:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pV(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNa:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->DO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const v0, 0x7f070686

    const v1, 0x7f070007

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/bg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/bg;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 243
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CV()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/al;->y(Ljava/util/List;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CU()V

    .line 249
    :cond_1
    return-void

    .line 229
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/a;->Ch()V

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNa:Lcom/tencent/mm/plugin/shake/ui/ah;

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNa:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->DN()V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNa:Lcom/tencent/mm/plugin/shake/ui/ah;

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DH()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 332
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->release()V

    .line 334
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 335
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1287
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DK()V

    .line 1289
    const/4 v0, 0x1

    .line 1292
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 292
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "onPause!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/ba;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/a/ae;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/a;->Cf()V

    .line 301
    :cond_0
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "stopShake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNB:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNa:Lcom/tencent/mm/plugin/shake/ui/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNa:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->DN()V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->tt()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNu:Lcom/tencent/mm/plugin/shake/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/e;->Dy()V

    .line 309
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 310
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 254
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->adi()V

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/ba;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 260
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->S(Z)V

    .line 261
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->T(Z)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->auq:J

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNy:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/a;->Cg()V

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->DT()V

    .line 269
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bo;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNa:Lcom/tencent/mm/plugin/shake/ui/ah;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNa:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->DM()V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DD()V

    .line 283
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->R(Z)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->DU()Z

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->DV()V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->DS()V

    .line 288
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/16 v6, 0x100c

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 530
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ac;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aMw:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ac;->f(Landroid/view/View;)V

    .line 532
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    const v1, 0x7f0c02ca

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ac;->g(Landroid/view/View;)V

    .line 535
    const v0, 0x7f0c041c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNb:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030192

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 540
    new-instance v2, Lcom/tencent/mm/ui/base/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f0b0080

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ui/base/ac;-><init>(Landroid/content/Context;I)V

    .line 541
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 542
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/br;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/br;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 559
    const v0, 0x7f0c03fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNf:Landroid/widget/Button;

    .line 561
    const v0, 0x7f0c0410

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNl:Landroid/view/View;

    .line 562
    const v0, 0x7f0c0411

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aMw:Landroid/view/View;

    .line 563
    const v0, 0x7f0c0413

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNm:Landroid/view/View;

    .line 565
    const v0, 0x7f0c0419

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/shake/ui/bt;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/shake/ui/bt;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNe:Landroid/view/View;

    const v3, 0x7f0c0400

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 623
    new-instance v3, Lcom/tencent/mm/plugin/shake/ui/bu;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/shake/ui/bu;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 633
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x1015

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 634
    if-nez v3, :cond_2

    .line 635
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 636
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 637
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 650
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNf:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/aw;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/shake/ui/aw;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    const v0, 0x7f0c0409

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNr:Landroid/widget/FrameLayout;

    .line 660
    const v0, 0x7f0c040a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNs:Landroid/widget/ImageView;

    .line 661
    const v0, 0x7f0c040b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNt:Landroid/widget/TextView;

    .line 662
    invoke-static {}, Lcom/tencent/mm/t/b;->nJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "is oversea user, hide shake music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNr:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 676
    :goto_1
    invoke-static {}, Lcom/tencent/mm/t/b;->nJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shake_music"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->Dk()Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ay;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ay;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 689
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/az;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/az;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 697
    const v0, 0x7f02046a

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ba;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 708
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNC:I

    .line 709
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->DW()V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNA:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 711
    return-void

    .line 638
    :cond_2
    if-nez v0, :cond_0

    .line 639
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bv;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto/16 :goto_0

    .line 666
    :cond_3
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "is not oversea user, show shake music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aNr:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ax;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ax;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method protected final xD()I
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x1

    return v0
.end method

.method protected final xh()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, -0x1

    return v0
.end method
