.class final Lcom/tencent/mm/plugin/shake/ui/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic aNO:Lcom/tencent/mm/plugin/shake/ui/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/bj;)V
    .locals 0
    .parameter

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bk;->aNO:Lcom/tencent/mm/plugin/shake/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bk;->aNO:Lcom/tencent/mm/plugin/shake/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/bj;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1049
    packed-switch p1, :pswitch_data_0

    .line 1052
    :goto_0
    return-void

    .line 1051
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bk;->aNO:Lcom/tencent/mm/plugin/shake/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/bj;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->c(Landroid/app/Activity;I)Z

    goto :goto_0

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
