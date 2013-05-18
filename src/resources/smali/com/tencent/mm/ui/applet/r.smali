.class final Lcom/tencent/mm/ui/applet/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gallery/p;


# instance fields
.field final synthetic cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/r;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/applet/r;-><init>(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)V

    return-void
.end method


# virtual methods
.method public final adZ()V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/r;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->b(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/r;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->c(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/r;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/r;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/applet/s;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/applet/s;-><init>(Lcom/tencent/mm/ui/applet/r;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 132
    :cond_0
    return-void
.end method
