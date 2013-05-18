.class final Lcom/tencent/mm/plugin/voip/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/ab;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/ab;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->b(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/ui/base/SwitchButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/SwitchButton;->setChecked(Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/ab;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;Z)V

    .line 249
    return-void
.end method
