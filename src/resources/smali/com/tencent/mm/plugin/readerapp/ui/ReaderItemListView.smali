.class public Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private aHJ:Ljava/util/List;

.field private aHK:Lcom/tencent/mm/plugin/readerapp/ui/ad;

.field private aHL:Landroid/view/View$OnCreateContextMenuListener;

.field private aHM:Landroid/util/DisplayMetrics;

.field private axO:Landroid/view/LayoutInflater;

.field private context:Landroid/content/Context;

.field private position:I

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->aHJ:Ljava/util/List;

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->S(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->aHJ:Ljava/util/List;

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->S(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->aHJ:Ljava/util/List;

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->S(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method private S(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->context:Landroid/content/Context;

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/ui/il;->aM(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->axO:Landroid/view/LayoutInflater;

    .line 76
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    .line 77
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/a/a;->eB(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->aHM:Landroid/util/DisplayMetrics;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ad;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->aHK:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->aHK:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->aHJ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->axO:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->aHL:Landroid/view/View$OnCreateContextMenuListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/util/DisplayMetrics;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->aHM:Landroid/util/DisplayMetrics;

    return-object v0
.end method


# virtual methods
.method public final a(JILandroid/view/View$OnCreateContextMenuListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    iput p3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    .line 68
    iput-object p4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->aHL:Landroid/view/View$OnCreateContextMenuListener;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/readerapp/a/b;->d(JI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->aHJ:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->aHK:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ad;->notifyDataSetChanged()V

    .line 71
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 87
    const v0, 0x1fffffff

    const/high16 v1, -0x8000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 88
    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 89
    return-void
.end method
