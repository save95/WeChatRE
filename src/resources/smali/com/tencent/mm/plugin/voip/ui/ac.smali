.class final Lcom/tencent/mm/plugin/voip/ui/ac;
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
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/ac;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/ac;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/ui/base/SwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/SwitchButton;->aeN()V

    .line 257
    return-void
.end method
