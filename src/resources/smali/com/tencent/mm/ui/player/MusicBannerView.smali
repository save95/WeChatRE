.class public Lcom/tencent/mm/ui/player/MusicBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cOg:Lcom/tencent/mm/ui/player/ScrollAlwaysTextView;

.field private ckn:Z

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->ckn:Z

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->context:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->ckn:Z

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->context:Landroid/content/Context;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/player/MusicBannerView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->ckn:Z

    if-nez v0, :cond_0

    const v0, 0x7f0c02dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MusicBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/player/ScrollAlwaysTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->cOg:Lcom/tencent/mm/ui/player/ScrollAlwaysTextView;

    new-instance v0, Lcom/tencent/mm/ui/player/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/player/a;-><init>(Lcom/tencent/mm/ui/player/MusicBannerView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MusicBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final vn(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->cOg:Lcom/tencent/mm/ui/player/ScrollAlwaysTextView;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicBannerView;->cOg:Lcom/tencent/mm/ui/player/ScrollAlwaysTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/player/ScrollAlwaysTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    return-void
.end method
