.class final Lcom/tencent/mm/ui/tools/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cVo:Lcom/tencent/mm/ui/tools/MaskImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MaskImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ck;->cVo:Lcom/tencent/mm/ui/tools/MaskImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ck;->cVo:Lcom/tencent/mm/ui/tools/MaskImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MaskImageView;->b(Lcom/tencent/mm/ui/tools/MaskImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ck;->cVo:Lcom/tencent/mm/ui/tools/MaskImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/MaskImageView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
