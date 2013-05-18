.class public final Lcom/tencent/mm/ui/chatting/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cjN:Landroid/view/animation/Animation;

.field private cjO:Landroid/view/animation/Animation;

.field private cyd:Z

.field private cyh:Landroid/view/LayoutInflater;

.field private cyi:Landroid/view/ViewGroup;

.field private cyj:Landroid/view/ViewGroup;

.field private cyk:Landroid/widget/ListView;

.field private cyl:Landroid/view/View;

.field private cym:Lcom/tencent/mm/ui/chatting/cl;

.field private cyn:Lcom/tencent/mm/l/h;

.field private mContext:Landroid/content/Context;

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->mContext:Landroid/content/Context;

    .line 106
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cyi:Landroid/view/ViewGroup;

    .line 107
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cyj:Landroid/view/ViewGroup;

    .line 108
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cyk:Landroid/widget/ListView;

    .line 109
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cyl:Landroid/view/View;

    .line 110
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cym:Lcom/tencent/mm/ui/chatting/cl;

    .line 116
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cyn:Lcom/tencent/mm/l/h;

    .line 123
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cj;->cyd:Z

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cj;->mContext:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cj;->cyi:Landroid/view/ViewGroup;

    .line 32
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyh:Landroid/view/LayoutInflater;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->mContext:Landroid/content/Context;

    const v1, 0x7f040018

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cjN:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->mContext:Landroid/content/Context;

    const v1, 0x7f040016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cjO:Landroid/view/animation/Animation;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyh:Landroid/view/LayoutInflater;

    const v1, 0x7f030040

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyj:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyi:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->cyj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyj:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ck;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ck;-><init>(Lcom/tencent/mm/ui/chatting/cj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyj:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyj:Landroid/view/ViewGroup;

    const v1, 0x7f0c0106

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyk:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/cl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/cl;-><init>(Lcom/tencent/mm/ui/chatting/cj;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cym:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->cym:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyk:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyj:Landroid/view/ViewGroup;

    const v1, 0x7f0c0107

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyl:Landroid/view/View;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cj;)I
    .locals 1
    .parameter

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cj;->mCount:I

    return v0
.end method

.method private a(Lcom/tencent/mm/l/h;IZ)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0xc

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/l/h;->Jd:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/l/h;->Jd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyn:Lcom/tencent/mm/l/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyn:Lcom/tencent/mm/l/h;

    iget v0, v0, Lcom/tencent/mm/l/h;->id:I

    iget v2, p1, Lcom/tencent/mm/l/h;->id:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyn:Lcom/tencent/mm/l/h;

    iget-object v0, v0, Lcom/tencent/mm/l/h;->Jc:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/l/h;->Jc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyd:Z

    if-eq v0, p3, :cond_1

    .line 57
    :cond_0
    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/cj;->cyd:Z

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cj;->cyn:Lcom/tencent/mm/l/h;

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/l/h;->Jd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->mCount:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cym:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cl;->notifyDataSetChanged()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->mContext:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030041

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/l/h;->Jd:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cj;->cyk:Landroid/widget/ListView;

    invoke-static {v2, v0, v3, p2}, Lcom/tencent/mm/m/a;->a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;I)Lcom/tencent/mm/m/b;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyk:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, v2, Lcom/tencent/mm/m/b;->JM:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v2, Lcom/tencent/mm/m/b;->JN:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cyk:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cyl:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/tencent/mm/m/a;->a(Landroid/content/Context;I)Lcom/tencent/mm/m/b;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v2, v2, Lcom/tencent/mm/m/b;->JM:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cyl:Landroid/view/View;

    const v3, 0x7f020485

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cyl:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyj:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->cjN:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/cj;)Lcom/tencent/mm/l/h;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyn:Lcom/tencent/mm/l/h;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/cj;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyh:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final agm()Z
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyj:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->cjO:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/l/h;IZ)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/cj;->a(Lcom/tencent/mm/l/h;IZ)Z

    move-result v0

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cj;->agm()Z

    move-result v0

    .line 95
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->cyn:Lcom/tencent/mm/l/h;

    iget v1, v1, Lcom/tencent/mm/l/h;->id:I

    iget v2, p1, Lcom/tencent/mm/l/h;->id:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->cyn:Lcom/tencent/mm/l/h;

    iget-object v1, v1, Lcom/tencent/mm/l/h;->Jc:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/l/h;->Jc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/cj;->a(Lcom/tencent/mm/l/h;IZ)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cyk:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    :cond_0
    return-void
.end method
