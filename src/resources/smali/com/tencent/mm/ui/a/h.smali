.class public final Lcom/tencent/mm/ui/a/h;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field static final cIW:[F

.field static final cIX:[F

.field static final cIY:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private cJa:Landroid/app/ProgressDialog;

.field private cJb:Landroid/widget/ImageView;

.field private cJc:Landroid/webkit/WebView;

.field private cJd:Landroid/widget/FrameLayout;

.field private cYv:Lcom/tencent/mm/ui/a/j;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 35
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/a/h;->cIW:[F

    .line 36
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/ui/a/h;->cIX:[F

    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/ui/a/h;->cIY:Landroid/widget/FrameLayout$LayoutParams;

    return-void

    .line 35
    :array_0
    .array-data 0x4
        0x0t 0x0t 0xa0t 0x41t
        0x0t 0x0t 0x70t 0x42t
    .end array-data

    .line 36
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x20t 0x42t
        0x0t 0x0t 0x70t 0x42t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/a/j;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/ui/a/h;->mUrl:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/ui/a/h;->cYv:Lcom/tencent/mm/ui/a/j;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/a/h;)Lcom/tencent/mm/ui/a/j;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/a/h;->cYv:Lcom/tencent/mm/ui/a/j;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/a/h;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/a/h;->cJa:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/a/h;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/a/h;->cJd:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/a/h;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/a/h;->cJc:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/a/h;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/a/h;->cJb:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 59
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/a/h;->cJa:Landroid/app/ProgressDialog;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/a/h;->cJa:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/a/h;->cJa:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/a/h;->requestWindowFeature(I)Z

    .line 64
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/a/h;->cJd:Landroid/widget/FrameLayout;

    .line 70
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/a/h;->cJb:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/a/h;->cJb:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/a/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/a/i;-><init>(Lcom/tencent/mm/ui/a/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/a/h;->cJb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/a/h;->cJb:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/a/h;->cJb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 76
    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/a/h;->cJc:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/tencent/mm/ui/a/h;->cJc:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/a/h;->cJc:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/a/h;->cJc:Landroid/webkit/WebView;

    new-instance v3, Lcom/tencent/mm/ui/a/k;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/ui/a/k;-><init>(Lcom/tencent/mm/ui/a/h;B)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/a/h;->cJc:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/a/h;->cJc:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/tencent/mm/ui/a/h;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/a/h;->cJc:Landroid/webkit/WebView;

    sget-object v3, Lcom/tencent/mm/ui/a/h;->cIY:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/a/h;->cJc:Landroid/webkit/WebView;

    invoke-virtual {v2, v8}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/a/h;->cJc:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/a/h;->cJd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/a/h;->cJd:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/a/h;->cJb:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/a/h;->cJd:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/a/h;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 250
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/a/h;->cYv:Lcom/tencent/mm/ui/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/ui/a/j;->onCancel()V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/h;->dismiss()V

    .line 253
    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
