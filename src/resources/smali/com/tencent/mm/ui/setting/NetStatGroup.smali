.class public Lcom/tencent/mm/ui/setting/NetStatGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final aHz:Landroid/widget/TextView;

.field private cPX:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/setting/NetStatGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const v0, 0x7f030130

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    const v0, 0x7f0c02ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/NetStatGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/NetStatGroup;->cPX:Landroid/widget/LinearLayout;

    .line 36
    const v0, 0x7f0c030a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/NetStatGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/NetStatGroup;->aHz:Landroid/widget/TextView;

    .line 37
    return-void
.end method


# virtual methods
.method public final bM(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/NetStatGroup;->removeAllViews()V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/NetStatGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030131

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    const v0, 0x7f0c02ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/NetStatGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/NetStatGroup;->cPX:Landroid/widget/LinearLayout;

    .line 56
    new-instance v1, Lcom/tencent/mm/ui/setting/NetStatRuler;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/NetStatGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/setting/NetStatRuler;-><init>(Landroid/content/Context;)V

    .line 57
    if-eqz p1, :cond_0

    const-string v0, "wifi"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/setting/NetStatRuler;->setTag(Ljava/lang/Object;)V

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f80

    invoke-direct {v0, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/setting/NetStatRuler;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/NetStatGroup;->cPX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    return-void

    .line 57
    :cond_0
    const-string v0, "mobile"

    goto :goto_0
.end method

.method public final t(IZ)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/NetStatGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07015a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/NetStatGroup;->aHz:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/NetStatGroup;->cPX:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 45
    new-instance v1, Lcom/tencent/mm/ui/setting/NetStatUnit;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/NetStatGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/setting/NetStatUnit;-><init>(Landroid/content/Context;)V

    .line 46
    add-int v2, p1, v0

    invoke-virtual {v1, v2, p2}, Lcom/tencent/mm/ui/setting/NetStatUnit;->t(IZ)V

    .line 47
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f80

    invoke-direct {v2, v6, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/setting/NetStatUnit;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/NetStatGroup;->cPX:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
