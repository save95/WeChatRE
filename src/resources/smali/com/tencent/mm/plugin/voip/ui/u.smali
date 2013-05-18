.class final Lcom/tencent/mm/plugin/voip/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 953
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/u;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/u;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->w(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/u;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boq:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 958
    sget v0, Lcom/tencent/mm/plugin/voip/video/a;->brO:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/u;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->x(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 963
    :cond_0
    return-void
.end method
