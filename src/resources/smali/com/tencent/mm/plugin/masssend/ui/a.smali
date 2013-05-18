.class final Lcom/tencent/mm/plugin/masssend/ui/a;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# static fields
.field private static axF:S

.field private static axG:S

.field private static axH:S

.field private static axI:S


# instance fields
.field private alZ:I

.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field private final aun:Lcom/tencent/mm/ui/chatting/lz;

.field private axJ:[S

.field private axK:Ljava/util/List;

.field private axL:Ljava/lang/String;

.field private axM:I

.field private axN:Lcom/tencent/mm/plugin/masssend/ui/g;

.field private axO:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/a;->axF:S

    .line 47
    const/4 v0, 0x2

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/a;->axG:S

    .line 48
    const/4 v0, 0x3

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/a;->axH:S

    .line 49
    const/4 v0, 0x4

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/a;->axI:S

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axL:Ljava/lang/String;

    move-object v0, p1

    .line 75
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axK:Ljava/util/List;

    .line 77
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axM:I

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axM:I

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->alZ:I

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/chatting/lz;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->aun:Lcom/tencent/mm/ui/chatting/lz;

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/ui/il;->aM(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axO:Landroid/view/LayoutInflater;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/a;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axK:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->atg:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/plugin/masssend/ui/g;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axN:Lcom/tencent/mm/plugin/masssend/ui/g;

    return-object v0
.end method

.method private static ej(I)I
    .locals 1
    .parameter

    .prologue
    .line 542
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 545
    const/16 v0, 0x64

    .line 554
    :goto_0
    return v0

    .line 547
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 548
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 550
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 551
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 554
    :cond_2
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/masssend/a/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/masssend/a/a;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/plugin/masssend/ui/g;)V
    .locals 0
    .parameter

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axN:Lcom/tencent/mm/plugin/masssend/ui/g;

    .line 532
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 134
    if-eqz p1, :cond_6

    .line 135
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->qV()J

    move-result-wide v2

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->qV()J

    move-result-wide v4

    .line 140
    sub-long v6, v4, v2

    const-wide/32 v8, 0xea60

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    const/4 v1, 0x1

    .line 141
    :goto_0
    sub-long v2, v4, v2

    const-wide/32 v4, 0x2bf20

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    const/4 v2, 0x1

    .line 142
    :goto_1
    if-nez v1, :cond_0

    if-eqz v2, :cond_5

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axJ:[S

    const/4 v2, 0x2

    aput-short v2, v1, p1

    move-object v7, v0

    .line 151
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axJ:[S

    aget-short v0, v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->qV()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    const/4 v0, 0x1

    move v1, v0

    .line 153
    :goto_3
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->xm()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 155
    :cond_1
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    .line 156
    if-eqz v1, :cond_c

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axZ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->qV()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_5
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->xm()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f070743

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yH()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axK:Ljava/util/List;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yD()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axR:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axR:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axV:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f020440

    invoke-static {v2, v3}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iget-object v4, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axR:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axR:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->atg:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yG()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yG()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_2
    const-string v1, ""

    :goto_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axR:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axR:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axR:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->atg:Lcom/tencent/mm/ui/MMActivity;

    const/high16 v4, 0x437f

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    if-le v1, v3, :cond_18

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axV:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axY:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yD()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/masssend/ui/b;-><init>(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axW:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/d;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yD()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/d;-><init>(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-object p2

    .line 140
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 141
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axJ:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    move-object v7, v0

    .line 147
    goto/16 :goto_2

    .line 148
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axJ:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    move-object v7, v0

    goto/16 :goto_2

    .line 151
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 153
    :sswitch_0
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/h;-><init>()V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->aya:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/a;->axF:S

    if-eq v0, v3, :cond_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axO:Landroid/view/LayoutInflater;

    const v3, 0x7f0300cd

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c026c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axQ:Landroid/widget/TextView;

    const v0, 0x7f0c026d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axR:Landroid/widget/TextView;

    const v0, 0x7f0c0271

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axS:Landroid/widget/TextView;

    const v0, 0x7f0c026e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axV:Landroid/widget/ImageView;

    const v0, 0x7f0c0270

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axW:Landroid/widget/TextView;

    const v0, 0x7f0c026a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axZ:Landroid/widget/TextView;

    const v0, 0x7f0c026b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axY:Landroid/view/View;

    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/a;->axF:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->aya:S

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/h;-><init>()V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->aya:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/a;->axI:S

    if-eq v0, v3, :cond_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axO:Landroid/view/LayoutInflater;

    const v3, 0x7f0300cf

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c026c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axQ:Landroid/widget/TextView;

    const v0, 0x7f0c026d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axR:Landroid/widget/TextView;

    const v0, 0x7f0c0274

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axT:Landroid/widget/TextView;

    const v0, 0x7f0c0275

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axS:Landroid/widget/TextView;

    const v0, 0x7f0c0276

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AnimImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axX:Lcom/tencent/mm/ui/AnimImageView;

    const v0, 0x7f0c026e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axV:Landroid/widget/ImageView;

    const v0, 0x7f0c0270

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axW:Landroid/widget/TextView;

    const v0, 0x7f0c026a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axZ:Landroid/widget/TextView;

    const v0, 0x7f0c026b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axY:Landroid/view/View;

    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/a;->axI:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->aya:S

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_2
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/h;-><init>()V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->aya:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/a;->axG:S

    if-eq v0, v3, :cond_1

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axO:Landroid/view/LayoutInflater;

    const v3, 0x7f0300cc

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c026c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axQ:Landroid/widget/TextView;

    const v0, 0x7f0c026d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axR:Landroid/widget/TextView;

    const v0, 0x7f0c026f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axU:Landroid/widget/ImageView;

    const v0, 0x7f0c026e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axV:Landroid/widget/ImageView;

    const v0, 0x7f0c0270

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axW:Landroid/widget/TextView;

    const v0, 0x7f0c026a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axZ:Landroid/widget/TextView;

    const v0, 0x7f0c026b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axY:Landroid/view/View;

    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/a;->axG:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->aya:S

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_3
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/h;-><init>()V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->aya:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/a;->axH:S

    if-eq v0, v3, :cond_1

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axO:Landroid/view/LayoutInflater;

    const v3, 0x7f0300ce

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c026c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axQ:Landroid/widget/TextView;

    const v0, 0x7f0c026d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axR:Landroid/widget/TextView;

    const v0, 0x7f0c026f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axU:Landroid/widget/ImageView;

    const v0, 0x7f0c0272

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axT:Landroid/widget/TextView;

    const v0, 0x7f0c026e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axV:Landroid/widget/ImageView;

    const v0, 0x7f0c0270

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axW:Landroid/widget/TextView;

    const v0, 0x7f0c026a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axZ:Landroid/widget/TextView;

    const v0, 0x7f0c026b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->axY:Landroid/view/View;

    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/a;->axH:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->aya:S

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 160
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 163
    :sswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axS:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->aun:Lcom/tencent/mm/ui/chatting/lz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/widget/TextView;)V

    goto/16 :goto_6

    :sswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yI()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yD()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axX:Lcom/tencent/mm/ui/AnimImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/AnimImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axX:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/AnimImageView;->yv()V

    :goto_b
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axT:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f07018f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axS:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axS:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->ej(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axX:Lcom/tencent/mm/ui/AnimImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axS:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->ej(I)I

    move-result v1

    invoke-static {v3, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AnimImageView;->setWidth(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axS:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/f;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yD()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/f;-><init>(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axX:Lcom/tencent/mm/ui/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/AnimImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axX:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/AnimImageView;->acy()V

    goto :goto_b

    :sswitch_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axU:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->zb()Lcom/tencent/mm/plugin/masssend/a/b;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yF()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axU:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/masssend/a/b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axU:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yO()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/masssend/ui/c;-><init>(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axU:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0204c6

    invoke-static {v2, v3}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :sswitch_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/masssend/ui/h;

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/aa;->fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/masssend/ui/h;->axU:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/h;->axU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0206ea

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    iget-object v8, v6, Lcom/tencent/mm/plugin/masssend/ui/h;->axU:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/e;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yN()I

    move-result v3

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yK()I

    move-result v4

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yI()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/masssend/ui/e;-><init>(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;III)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yN()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/h;->axT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_10
    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/h;->axU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f020195

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_11
    iget-object v1, v6, Lcom/tencent/mm/plugin/masssend/ui/h;->axU:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_d

    :cond_12
    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/h;->axT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/h;->axT:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yI()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->cI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axR:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axR:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axV:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f02043f

    invoke-static {v2, v3}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yG()Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    array-length v3, v2

    if-lez v3, :cond_1a

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    :goto_e
    if-nez v3, :cond_15

    const-string v1, ""

    goto/16 :goto_8

    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_17

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_16

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_f

    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->axV:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1a
    move-object v3, v1

    goto :goto_e

    .line 153
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x22 -> :sswitch_1
        0x2b -> :sswitch_3
    .end sparse-switch

    .line 163
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_6
        0x22 -> :sswitch_5
        0x2b -> :sswitch_7
    .end sparse-switch
.end method

.method public final hZ(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axL:Ljava/lang/String;

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/a;->notifyDataSetChanged()V

    .line 397
    return-void
.end method

.method public final xM()V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->zb()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/b;->yP()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->alZ:I

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->zb()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/b;->ef(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->setCursor(Landroid/database/Cursor;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axJ:[S

    .line 117
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/ch;->notifyDataSetChanged()V

    .line 118
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/a;->xM()V

    .line 87
    return-void
.end method

.method public final ze()Z
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axM:I

    iget v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->alZ:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zf()I
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/a;->ze()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    .line 102
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axM:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axM:I

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axM:I

    iget v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->alZ:I

    if-gt v0, v1, :cond_1

    .line 104
    const/16 v0, 0xa

    goto :goto_0

    .line 106
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->alZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axM:I

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->alZ:I

    rem-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public final zg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->axL:Ljava/lang/String;

    return-object v0
.end method
