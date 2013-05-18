.class public Lcom/tencent/mm/ui/tools/WebViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private aZV:Lcom/tencent/mm/ui/base/az;

.field protected arv:Landroid/webkit/WebView;

.field protected arx:Z

.field private bah:Z

.field public cMp:Ljava/lang/String;

.field protected cVH:Z

.field private cVI:Landroid/widget/Button;

.field private cVJ:Landroid/widget/Button;

.field private cVK:Landroid/widget/Button;

.field private cVL:Landroid/widget/ProgressBar;

.field private cVM:Landroid/view/View;

.field private cVN:Z

.field private cVO:Z

.field private cVP:Z

.field protected cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

.field private cVR:Lcom/tencent/mm/ui/tools/jsapi/j;

.field private cVS:Lcom/tencent/mm/ui/tools/bc;

.field private cVT:Lcom/tencent/mm/ui/tools/jsapi/j;

.field private cVU:Ljava/util/List;

.field private cVV:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private cVW:Landroid/webkit/WebChromeClient;

.field private cVX:Landroid/widget/ProgressBar;

.field private final cVY:Lcom/tencent/mm/sdk/platformtools/ab;

.field private cVZ:Ljava/lang/String;

.field private cWa:Ljava/lang/String;

.field private cWb:Ljava/lang/String;

.field private cnH:Landroid/view/View;

.field private mode:I

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 146
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVH:Z

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arx:Z

    .line 156
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVN:Z

    .line 165
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bah:Z

    .line 166
    iput v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->mode:I

    .line 167
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVO:Z

    .line 168
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVP:Z

    .line 170
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/j;-><init>(Lcom/tencent/mm/protocal/a/ez;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVR:Lcom/tencent/mm/ui/tools/jsapi/j;

    .line 173
    new-instance v0, Lcom/tencent/mm/ui/tools/bc;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/bc;-><init>(Lcom/tencent/mm/protocal/a/ct;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVS:Lcom/tencent/mm/ui/tools/bc;

    .line 177
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVT:Lcom/tencent/mm/ui/tools/jsapi/j;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    .line 1298
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/tools/dz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dz;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVY:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 1359
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVZ:Ljava/lang/String;

    .line 1360
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cWa:Ljava/lang/String;

    .line 1709
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cWb:Ljava/lang/String;

    .line 2311
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cnH:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVV:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVX:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;Lcom/tencent/mm/ui/base/az;)Lcom/tencent/mm/ui/base/az;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->aZV:Lcom/tencent/mm/ui/base/az;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 127
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadJavaScript, unknown type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    const-string v1, "jsapi/wxjs.js"

    goto :goto_0

    :pswitch_1
    const-string v1, "jsapi/domready.js"

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    if-nez v0, :cond_1

    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "loadJavaScript fail, jsContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    if-nez v1, :cond_2

    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "loadJavaScript, viewWV is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadJavaScript success, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "loadJavaScript, jspai is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/f;->init()V

    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "jsapi init done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVR:Lcom/tencent/mm/ui/tools/jsapi/j;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXf:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/jsapi/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 127
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0705ce

    invoke-static {p0, v2}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0705cd

    invoke-static {p0, v2}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/tools/ei;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/tools/ei;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->bV(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bah:Z

    return v0
.end method

.method private akt()V
    .locals 2

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVY:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVY:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 1323
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "tryStopTimer success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/WebViewUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput p1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->mode:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cnH:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/f;->akH()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2b

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->bU(Z)V

    return-void
.end method

.method private final bS(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1342
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->aL(Z)V

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVL:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 1344
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVL:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1346
    :cond_0
    return-void

    .line 1344
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bT(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 845
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->ade()Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMImageButton;->getVisibility()I

    move-result v0

    .line 846
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eq v0, p1, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    if-eqz p1, :cond_2

    const/high16 v0, 0x7f04

    :goto_1
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 848
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->ade()Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 851
    :cond_0
    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->qa(I)V

    .line 853
    if-nez p1, :cond_4

    .line 854
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "initShareBtn fail, share btn is invisible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    :goto_3
    return-void

    :cond_1
    move v0, v1

    .line 846
    goto :goto_0

    .line 847
    :cond_2
    const v0, 0x7f040001

    goto :goto_1

    .line 851
    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    .line 858
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->mode:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 860
    :pswitch_0
    const v0, 0x7f02046b

    new-instance v1, Lcom/tencent/mm/ui/tools/cz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cz;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_3

    .line 989
    :pswitch_1
    const v0, 0x7f02045e

    new-instance v1, Lcom/tencent/mm/ui/tools/dj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dj;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_3

    .line 858
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bU(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const v4, 0x7f0c0589

    const/4 v2, 0x0

    .line 1243
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 1244
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eq v0, p1, :cond_0

    .line 1245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v3

    if-eqz p1, :cond_2

    const/high16 v0, 0x7f04

    :goto_1
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1246
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1249
    :cond_0
    if-nez p1, :cond_3

    .line 1250
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1244
    goto :goto_0

    .line 1245
    :cond_2
    const v0, 0x7f040001

    goto :goto_1

    .line 1254
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1255
    const v0, 0x7f0c058a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVI:Landroid/widget/Button;

    .line 1256
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVI:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVI:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/tools/dw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/dw;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1267
    const v0, 0x7f0c058b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVJ:Landroid/widget/Button;

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVJ:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/dx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dx;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1279
    const v0, 0x7f0c058c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVK:Landroid/widget/Button;

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/dy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dy;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 1256
    goto :goto_3

    :cond_5
    move v1, v2

    .line 1268
    goto :goto_4
.end method

.method private bV(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVK:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVK:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1295
    :cond_0
    return-void

    .line 1293
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVV:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/WebViewUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->rm(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVR:Lcom/tencent/mm/ui/tools/jsapi/j;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXd:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/jsapi/f;->vJ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->bT(Z)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVX:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/WebViewUI;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/ui/tools/eb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/eb;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/applet/Updater;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/applet/Updater;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/ed;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ed;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/Updater;->a(ILcom/tencent/mm/ui/applet/as;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVR:Lcom/tencent/mm/ui/tools/jsapi/j;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXe:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/jsapi/f;->vI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->bS(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/jsapi/j;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVR:Lcom/tencent/mm/ui/tools/jsapi/j;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVM:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cWa:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/jsapi/j;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVT:Lcom/tencent/mm/ui/tools/jsapi/j;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->vD(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/WebViewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVP:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->vE(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 2
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVR:Lcom/tencent/mm/ui/tools/jsapi/j;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXe:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/f;->akK()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 2
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVR:Lcom/tencent/mm/ui/tools/jsapi/j;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXg:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/f;->akJ()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 2
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "copyLink fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070657

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 4
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "open in browser fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "open in browser fail, startActivity fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/bc;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVS:Lcom/tencent/mm/ui/tools/bc;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/az;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->aZV:Lcom/tencent/mm/ui/base/az;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/WebViewUI;)I
    .locals 1
    .parameter

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->mode:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/WebViewUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cWa:Ljava/lang/String;

    return-object v0
.end method

.method private rm(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x2

    .line 1886
    .line 1887
    packed-switch p1, :pswitch_data_0

    .line 1899
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/f;->ro(I)V

    .line 1904
    return-void

    .line 1889
    :pswitch_1
    const/4 v0, 0x1

    .line 1890
    goto :goto_0

    .line 1895
    :pswitch_2
    const/4 v0, 0x3

    .line 1896
    goto :goto_0

    .line 1898
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cWb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/WebViewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVO:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVL:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->akt()V

    return-void
.end method

.method private vB(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No such method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal Access: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :catch_2
    move-exception v0

    .line 206
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invocation Target Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :catch_3
    move-exception v0

    .line 208
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static vC(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1552
    const-string v1, "#wechat_webview_type"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1553
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1554
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWebViewType fail, no key word, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    :goto_0
    return v0

    .line 1558
    :cond_0
    add-int/lit8 v1, v1, 0x14

    add-int/lit8 v1, v1, 0x1

    .line 1559
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 1560
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWebViewType fail, url is too short, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1564
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1565
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWebViewType result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private vD(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1570
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cWb:Ljava/lang/String;

    .line 1572
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "geta8key_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1573
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "geta8key_scene"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1575
    if-nez v0, :cond_0

    .line 1577
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1578
    invoke-static {v2}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1579
    const/16 v0, 0x8

    .line 1588
    :cond_0
    :goto_0
    const-string v3, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startGetA8Key, url = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scene = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", username = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->bS(Z)V

    .line 1591
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    const/16 v3, 0xe9

    invoke-virtual {v1, v3, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 1592
    new-instance v1, Lcom/tencent/mm/z/ac;

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/mm/z/ac;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1593
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 1594
    return-void

    .line 1580
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/model/z;->bj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1581
    const/4 v0, 0x7

    goto :goto_0

    .line 1583
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private vE(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1610
    const-string v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dealCustomScheme, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 1632
    :goto_0
    return v0

    .line 1617
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/qrcode/u;->F(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1618
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealCustomScheme, url is handled by QRCodeSpanUtil, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1622
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1623
    if-eqz v2, :cond_3

    const-string v3, "weixin://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1624
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1625
    const/high16 v2, 0x1000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1626
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1627
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1632
    goto :goto_0
.end method

.method static synthetic vF(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 127
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->vC(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 3
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVY:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVY:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "tryStartTimer success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0xe9

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1637
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    .line 1638
    if-eq v0, v6, :cond_1

    const/16 v3, 0x83

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    .line 1706
    :cond_0
    :goto_0
    return-void

    .line 1643
    :cond_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1675
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 1677
    if-nez p1, :cond_2

    if-eqz p2, :cond_13

    .line 1678
    :cond_2
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, sendcard errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, v5}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    goto :goto_0

    .line 1645
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 1647
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 1648
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->bS(Z)V

    .line 1649
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, getA8Key errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1653
    :cond_4
    new-instance v3, Lcom/tencent/mm/ui/tools/jsapi/j;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/z/ac;->pD()Lcom/tencent/mm/protocal/a/ez;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/tools/jsapi/j;-><init>(Lcom/tencent/mm/protocal/a/ez;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVR:Lcom/tencent/mm/ui/tools/jsapi/j;

    .line 1654
    new-instance v3, Lcom/tencent/mm/ui/tools/bc;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/z/ac;->pE()Lcom/tencent/mm/protocal/a/ct;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/tools/bc;-><init>(Lcom/tencent/mm/protocal/a/ct;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVS:Lcom/tencent/mm/ui/tools/bc;

    .line 1656
    check-cast p4, Lcom/tencent/mm/z/ac;

    invoke-virtual {p4}, Lcom/tencent/mm/z/ac;->pC()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "qrcode-getA8key-not_catch: action code = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/z/ac;->pC()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 1657
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "processGetA8Key fail, scene not handled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1656
    :pswitch_1
    invoke-virtual {p4}, Lcom/tencent/mm/z/ac;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getA8key-text: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "getA8key-text fail, invalid content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual {v2, v0, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p4}, Lcom/tencent/mm/z/ac;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getA8key-webview: title = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", fullUrl = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "getA8key-webview fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->uk(Ljava/lang/String;)V

    :cond_9
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cWb:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p4}, Lcom/tencent/mm/z/ac;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getA8key-webview_no_notice: title = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", fullUrl = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "getA8key-webview_no_notice fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->uk(Ljava/lang/String;)V

    :cond_c
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cWb:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p4}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getA8key-special_webview: fullUrl = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "getA8key-special_webview fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :cond_e
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cWb:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->bT(Z)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p4}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getA8key-app: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "getA8key-app, fullUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :cond_10
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->vE(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p4}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "search contact err: null or nill url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    invoke-virtual {v2, v4, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    new-instance v2, Lcom/tencent/mm/z/ap;

    invoke-direct {v2, v0}, Lcom/tencent/mm/z/ap;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move v0, v1

    goto/16 :goto_1

    .line 1665
    :sswitch_2
    if-nez p1, :cond_12

    if-eqz p2, :cond_0

    .line 1666
    :cond_12
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, sendcard errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, v5}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    goto/16 :goto_0

    .line 1683
    :cond_13
    check-cast p4, Lcom/tencent/mm/z/ap;

    invoke-virtual {p4}, Lcom/tencent/mm/z/ap;->pP()Lcom/tencent/mm/protocal/fm;

    move-result-object v0

    .line 1684
    iget-object v2, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v2

    .line 1685
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ii;->OC()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/j/m;->c(Ljava/lang/String;[B)Z

    .line 1686
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1688
    const/16 v4, 0x1e

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/fm;I)V

    .line 1690
    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 1692
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 1693
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v4

    if-nez v4, :cond_14

    .line 1695
    const-string v4, "Contact_IsLBSFriend"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1697
    :cond_14
    iget-object v0, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ii;->fo()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_15

    .line 1698
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",30"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 1700
    :cond_15
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    .line 1701
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->finish()V

    goto/16 :goto_0

    .line 1643
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x83 -> :sswitch_2
        0xe9 -> :sswitch_1
    .end sparse-switch

    .line 1656
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected agZ()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method protected ajk()Ljava/lang/String;
    .locals 2

    .prologue
    .line 722
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 731
    :goto_0
    return-object v0

    .line 727
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 728
    if-nez v0, :cond_1

    .line 729
    const-string v0, ""

    goto :goto_0

    .line 731
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final aks()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 251
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVN:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->mode:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aku()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1328
    .line 1329
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1330
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x4000

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1333
    :goto_0
    if-ltz v0, :cond_0

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 1336
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->rm(I)V

    .line 1338
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->bS(Z)V

    .line 1339
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVP:Z

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->setResult(I)V

    .line 236
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 238
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 242
    const v0, 0x7f03020d

    return v0
.end method

.method public keep_getVersionCode()I
    .locals 1

    .prologue
    .line 1355
    iget v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->versionCode:I

    return v0
.end method

.method public keep_getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x100

    .line 263
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 265
    sget-object v0, Lcom/tencent/mm/platformtools/be;->ahE:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/be;->ahE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "setHardcodeJsPermission, Test.jsapiPermission is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVT:Lcom/tencent/mm/ui/tools/jsapi/j;

    .line 267
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 271
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x83

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->vX()V

    .line 273
    return-void

    .line 265
    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/mm/platformtools/be;->ahE:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setHardcodeJsPermission, permission = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/protocal/a/ez;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ez;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ez;->jN(I)Lcom/tencent/mm/protocal/a/ez;

    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/j;-><init>(Lcom/tencent/mm/protocal/a/ez;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVT:Lcom/tencent/mm/ui/tools/jsapi/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setHardcodeJsPermission, parse jsapi fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVT:Lcom/tencent/mm/ui/tools/jsapi/j;

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 673
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 674
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 675
    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 677
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_2

    .line 692
    :cond_1
    :goto_0
    return-void

    .line 680
    :cond_2
    const v1, 0x7f070658

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 681
    const v1, 0x7f07025e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v3, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/eh;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/eh;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/webkit/WebView$HitTestResult;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x83

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/fb;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/fb;->detach()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    const-string v1, "MicroMsg"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    const-string v1, "JsApi"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    .line 332
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 333
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 337
    if-ne p1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cnH:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVV:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVW:Landroid/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVW:Landroid/webkit/WebChromeClient;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 346
    :goto_0
    return v0

    .line 342
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arx:Z

    if-nez v1, :cond_1

    if-ne p1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 346
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->aZV:Lcom/tencent/mm/ui/base/az;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->aZV:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 226
    :cond_0
    invoke-static {}, Landroid/webkit/WebView;->disablePlatformNotifications()V

    .line 227
    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->vB(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 216
    invoke-static {}, Landroid/webkit/WebView;->enablePlatformNotifications()V

    .line 217
    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->vB(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->akt()V

    .line 301
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->bS(Z)V

    .line 302
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 303
    return-void
.end method

.method protected vX()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "zoom"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "vertical_scroll"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "useJs"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "usePlugin"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "show_bottom"

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVN:Z

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "isWebwx"

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bah:Z

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "version_name"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->versionName:Ljava/lang/String;

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "version_code"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->versionCode:I

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "mode"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->mode:I

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "neverGetA8Key"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVO:Z

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "init_jsPermission"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    new-instance v5, Lcom/tencent/mm/protocal/a/ez;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ez;-><init>()V

    .line 367
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/ez;->jN(I)Lcom/tencent/mm/protocal/a/ez;

    .line 368
    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/j;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/tools/jsapi/j;-><init>(Lcom/tencent/mm/protocal/a/ez;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVR:Lcom/tencent/mm/ui/tools/jsapi/j;

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->ajk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    .line 372
    const-string v0, "MicroMsg.WebViewUI"

    const-string v5, "initView , rawUrl = %s "

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    aput-object v10, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    const-string v5, "#wechat_webview_type"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->vC(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->mode:I

    .line 378
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bah:Z

    if-eqz v0, :cond_8

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "title"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 381
    iput-boolean v8, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVH:Z

    .line 383
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->uk(Ljava/lang/String;)V

    .line 388
    :goto_0
    const v0, 0x7f0c0062

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVL:Landroid/widget/ProgressBar;

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->aks()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->bU(Z)V

    .line 391
    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/tools/WebViewUI;->bV(Z)V

    .line 397
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    const v1, 0x7f09000e

    invoke-static {p0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    const v0, 0x7f0c055d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 411
    if-nez v2, :cond_3

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 415
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/tools/cx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cx;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVW:Landroid/webkit/WebChromeClient;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVW:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mm/ui/tools/eq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/eq;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mm/ui/tools/ec;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ec;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mm/ui/tools/ee;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ee;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/tools/fe;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 555
    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "webview_type"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "init_url"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "init_font_size"

    const-string v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "short_url"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "shortUrl"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/tencent/mm/ui/tools/ej;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ej;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    new-instance v4, Lcom/tencent/mm/ui/tools/ek;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/ek;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "jsapiargs"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/jsapi/f;-><init>(Landroid/webkit/WebView;Ljava/util/Map;Lcom/tencent/mm/ui/tools/jsapi/d;Lcom/tencent/mm/ui/tools/jsapi/e;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    new-instance v1, Lcom/tencent/mm/ui/tools/cy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cy;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/f;->a(Lcom/tencent/mm/ui/tools/jsapi/i;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "srcUsername"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/f;->h(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/er;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/ui/tools/er;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/et;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/ui/tools/et;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/ev;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/ui/tools/ev;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/ep;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/ui/tools/ep;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/ew;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/ui/tools/ew;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/fa;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/ui/tools/fa;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/el;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/ui/tools/el;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/fc;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/ui/tools/fc;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/ex;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/ui/tools/ex;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/es;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/ui/tools/es;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/em;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/ui/tools/em;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/eo;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/ui/tools/eo;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/en;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/ui/tools/en;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    iget v0, v0, Lcom/tencent/mm/compatible/b/m;->Cz:I

    if-eq v0, v12, :cond_4

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    const-string v1, "MicroMsg"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    const-string v2, "JsApi"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bk;->a(Landroid/webkit/WebView;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->registerForContextMenu(Landroid/view/View;)V

    .line 566
    new-instance v0, Lcom/tencent/mm/ui/tools/ef;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ef;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showShare"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 577
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->bT(Z)V

    .line 578
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03014e

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVM:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVM:Landroid/view/View;

    const v1, 0x7f0c036f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVM:Landroid/view/View;

    const v1, 0x7f0c0370

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVM:Landroid/view/View;

    const v1, 0x7f0c0371

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVM:Landroid/view/View;

    const v1, 0x7f0c0372

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVM:Landroid/view/View;

    const v1, 0x7f0c0373

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    new-instance v0, Lcom/tencent/mm/ui/tools/eu;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/eu;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/ea;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ea;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c055d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v10, -0x2

    const/16 v11, 0x50

    invoke-direct {v1, v6, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVM:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    :goto_2
    if-ltz v0, :cond_5

    if-le v0, v13, :cond_6

    :cond_5
    move v0, v8

    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->rm(I)V

    if-nez v0, :cond_a

    move v1, v8

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-ne v0, v8, :cond_b

    move v1, v8

    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-ne v0, v12, :cond_c

    move v1, v8

    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-ne v0, v13, :cond_d

    move v0, v8

    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 579
    const v0, 0x7f0c0588

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/tools/du;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/du;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->a(Lcom/tencent/mm/plugin/sns/ui/ax;)V

    .line 582
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/chatting/lz;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 583
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView, built in url handled, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :cond_7
    :goto_7
    return-void

    .line 385
    :cond_8
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->uk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 555
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "srcUsername"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "srcUsername"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "srcDisplayname"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "srcDisplayname"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    move v1, v9

    .line 578
    goto :goto_3

    :cond_b
    move v1, v9

    goto :goto_4

    :cond_c
    move v1, v9

    goto :goto_5

    :cond_d
    move v0, v9

    goto :goto_6

    .line 588
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/fb;

    .line 589
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/fb;->akB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 590
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/fb;->vG(Ljava/lang/String;)Z

    move-result v0

    .line 592
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initView, url handled, result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 597
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->agZ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_11

    .line 600
    const-string v1, "MicroMsg.WebViewUI"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    new-instance v1, Lcom/tencent/mm/ui/qrcode/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/u;-><init>(Landroid/content/Context;)V

    .line 602
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/qrcode/u;->vp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    new-instance v3, Lcom/tencent/mm/ui/tools/eg;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/tools/eg;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;Lcom/tencent/mm/ui/qrcode/u;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "baseurl"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadDataWithBaseUrl, data = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 637
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    .line 638
    :cond_12
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "initView, rawUrl is null, no data or getStringExtra(\"data\") is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 642
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 643
    if-nez v0, :cond_14

    .line 644
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "initView uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 648
    :cond_14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    .line 659
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVO:Z

    if-eqz v0, :cond_17

    .line 660
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "never geta8key, loadUrl directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 652
    :cond_16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 653
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uri scheme not startwith http, scheme = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 665
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->vD(Ljava/lang/String;)V

    .line 666
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "before geta8key, rawUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cMp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    move v0, v8

    goto/16 :goto_2
.end method

.method protected xh()I
    .locals 1

    .prologue
    .line 247
    const v0, 0x7f03011e

    return v0
.end method
