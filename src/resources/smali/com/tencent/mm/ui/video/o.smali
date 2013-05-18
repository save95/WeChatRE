.class final Lcom/tencent/mm/ui/video/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/video/o;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/video/o;->cYJ:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->c(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    .line 101
    return-void
.end method
