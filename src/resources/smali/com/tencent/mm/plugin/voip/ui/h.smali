.class final Lcom/tencent/mm/plugin/voip/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/h;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 398
    if-eqz p2, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/h;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->i(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    .line 406
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/h;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boq:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/h;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->o(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Z

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/h;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->j(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    goto :goto_0
.end method
