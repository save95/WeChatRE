.class final Lcom/tencent/mm/plugin/voip/ui/ad;
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
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/ad;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/ad;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->c(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/ui/base/SwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/SwitchButton;->aeN()V

    .line 265
    return-void
.end method
