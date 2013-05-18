.class final Lcom/tencent/mm/plugin/sns/ui/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ax;


# instance fields
.field final synthetic bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field final synthetic bgk:Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/kb;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/kb;->bgk:Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gy(I)V
    .locals 4
    .parameter

    .prologue
    .line 440
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kb;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/kn;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ui/kn;->bgE:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kb;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->IC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kb;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/kn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/kn;->JI()V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kb;->bgk:Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/kc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/kc;-><init>(Lcom/tencent/mm/plugin/sns/ui/kb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
