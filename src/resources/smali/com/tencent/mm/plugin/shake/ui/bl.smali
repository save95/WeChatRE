.class final Lcom/tencent/mm/plugin/shake/ui/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic aNO:Lcom/tencent/mm/plugin/shake/ui/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/bj;)V
    .locals 0
    .parameter

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bl;->aNO:Lcom/tencent/mm/plugin/shake/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bl;->aNO:Lcom/tencent/mm/plugin/shake/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/bj;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1061
    return-void
.end method
