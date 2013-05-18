.class public Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/a/f;


# instance fields
.field private aWO:Lcom/tencent/mm/plugin/sns/c/d;

.field private aWT:Lcom/tencent/mm/plugin/sns/ui/t;

.field private aWU:Lcom/tencent/mm/ui/base/ac;

.field private aWV:Landroid/widget/ImageView;

.field private aWW:Landroid/widget/ProgressBar;

.field private aWX:Landroid/view/View;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWO:Lcom/tencent/mm/plugin/sns/c/d;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWU:Lcom/tencent/mm/ui/base/ac;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->S(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWO:Lcom/tencent/mm/plugin/sns/c/d;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWU:Lcom/tencent/mm/ui/base/ac;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->S(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private S(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301af

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/t;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWT:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWT:Lcom/tencent/mm/plugin/sns/ui/t;

    const v0, 0x7f0c044c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/t;->aAb:Landroid/widget/ImageView;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWT:Lcom/tencent/mm/plugin/sns/ui/t;

    const v0, 0x7f0c044f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/t;->aXa:Landroid/widget/TextView;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWT:Lcom/tencent/mm/plugin/sns/ui/t;

    const v0, 0x7f0c044d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/t;->aXb:Landroid/widget/TextView;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWT:Lcom/tencent/mm/plugin/sns/ui/t;

    const v0, 0x7f0c0450

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/t;->aXc:Landroid/widget/TextView;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWT:Lcom/tencent/mm/plugin/sns/ui/t;

    const v0, 0x7f0c044e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/t;->aXd:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWT:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->aAb:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWX:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWV:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWW:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/ac;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWU:Lcom/tencent/mm/ui/base/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Lcom/tencent/mm/ui/base/ac;)Lcom/tencent/mm/ui/base/ac;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWU:Lcom/tencent/mm/ui/base/ac;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/plugin/sns/c/d;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWO:Lcom/tencent/mm/plugin/sns/c/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWV:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWW:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWX:Landroid/view/View;

    return-object v0
.end method

.method private g(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWW:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWX:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final En()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final Eo()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final HJ()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/f;)V

    .line 52
    return-void
.end method

.method public final HK()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/a;->b(Lcom/tencent/mm/plugin/sns/a/f;)V

    .line 56
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/c/d;)V
    .locals 4
    .parameter

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    const-string v0, "MicroMsg.ArtistHeader"

    const-string v1, "userName or selfName is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWO:Lcom/tencent/mm/plugin/sns/c/d;

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/d;->FF()Lcom/tencent/mm/plugin/sns/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/e;->FH()Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWT:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/t;->aAb:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/l;->b(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWT:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->aXb:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWT:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->aXa:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/d;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWT:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->aXd:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/d;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWT:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->aXc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/d;->FE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWO:Lcom/tencent/mm/plugin/sns/c/d;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWU:Lcom/tencent/mm/ui/base/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWU:Lcom/tencent/mm/ui/base/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ac;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    if-nez p2, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWO:Lcom/tencent/mm/plugin/sns/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/d;->FF()Lcom/tencent/mm/plugin/sns/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/e;->FH()Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    const v2, 0x7f0707ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->aWO:Lcom/tencent/mm/plugin/sns/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/d;->FF()Lcom/tencent/mm/plugin/sns/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/e;->FH()Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/l;->b(Lcom/tencent/mm/plugin/sns/c/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->g(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
