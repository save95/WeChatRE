.class final Lcom/tencent/mm/plugin/traceroute/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/traceroute/e;


# instance fields
.field final synthetic bng:Lcom/tencent/mm/plugin/traceroute/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/m;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/n;->bng:Lcom/tencent/mm/plugin/traceroute/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LS()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/n;->bng:Lcom/tencent/mm/plugin/traceroute/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/ui/m;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->i(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 184
    return-void
.end method
