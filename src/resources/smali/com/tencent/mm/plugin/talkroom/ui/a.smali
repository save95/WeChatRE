.class public final Lcom/tencent/mm/plugin/talkroom/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final avt:[I

.field private static final avu:[I


# instance fields
.field private avB:Landroid/widget/ImageView;

.field private final avR:Landroid/os/Handler;

.field private bkD:Lcom/tencent/mm/ui/base/az;

.field private bkE:Landroid/view/View;

.field private bkF:Landroid/widget/TextView;

.field private bkG:Landroid/widget/ImageView;

.field private bkH:Landroid/view/View;

.field private bkI:Landroid/view/View;

.field private bkJ:Landroid/view/View;

.field private bkK:I

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/ui/a;->avt:[I

    .line 111
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/ui/a;->avu:[I

    return-void

    .line 110
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xft 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x2dt 0x0t 0x0t 0x0t
        0x3ct 0x0t 0x0t 0x0t
        0x4bt 0x0t 0x0t 0x0t
        0x5at 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t
    .end array-data

    .line 111
    :array_1
    .array-data 0x4
        0x9t 0x0t 0x2t 0x7ft
        0xat 0x0t 0x2t 0x7ft
        0xbt 0x0t 0x2t 0x7ft
        0xct 0x0t 0x2t 0x7ft
        0xdt 0x0t 0x2t 0x7ft
        0xet 0x0t 0x2t 0x7ft
        0xft 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/ui/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/ui/b;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->avR:Landroid/os/Handler;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->context:Landroid/content/Context;

    .line 41
    const/high16 v0, 0x4334

    invoke-static {p1, v0}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkK:I

    .line 43
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    new-instance v1, Lcom/tencent/mm/ui/base/az;

    const v2, 0x7f030201

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/az;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkD:Lcom/tencent/mm/ui/base/az;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0554

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->avB:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0556

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkE:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0558

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkF:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0557

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkG:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0559

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkH:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0551

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkI:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkD:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c055b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkJ:Landroid/view/View;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/a;)Lcom/tencent/mm/ui/base/az;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkD:Lcom/tencent/mm/ui/base/az;

    return-object v0
.end method


# virtual methods
.method public final Ls()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->bkI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void
.end method
