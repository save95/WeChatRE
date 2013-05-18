.class final Lcom/tencent/mm/ui/applet/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gallery/s;


# instance fields
.field final synthetic cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/t;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/applet/t;-><init>(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)V

    return-void
.end method


# virtual methods
.method public final IV()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/t;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->a(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/t;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->a(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 95
    :cond_0
    return-void
.end method
