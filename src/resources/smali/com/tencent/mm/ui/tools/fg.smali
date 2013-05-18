.class final Lcom/tencent/mm/ui/tools/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WhatsNewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fg;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fg;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->a(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Lcom/tencent/mm/ui/base/MMGallery;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 110
    return-void
.end method
