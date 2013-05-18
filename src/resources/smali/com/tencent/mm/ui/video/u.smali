.class final Lcom/tencent/mm/ui/video/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/video/u;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/video/u;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->h(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    .line 202
    const/4 v0, 0x0

    return v0
.end method
