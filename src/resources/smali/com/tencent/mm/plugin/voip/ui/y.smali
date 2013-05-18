.class final Lcom/tencent/mm/plugin/voip/ui/y;
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
    .line 1093
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/y;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x7f0706f9

    const/4 v1, 0x0

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/y;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->y(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/y;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/y;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1105
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/y;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    .line 1106
    return-void

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/y;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->l(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/y;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->l(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
