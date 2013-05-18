.class final Lcom/tencent/mm/plugin/voip/ui/ag;
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
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/ag;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/ag;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;Z)V

    .line 296
    return-void

    .line 295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
