.class final Lcom/tencent/mm/plugin/traceroute/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/traceroute/f;


# instance fields
.field final synthetic bng:Lcom/tencent/mm/plugin/traceroute/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/m;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/o;->bng:Lcom/tencent/mm/plugin/traceroute/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LT()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/o;->bng:Lcom/tencent/mm/plugin/traceroute/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/ui/m;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->i(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 192
    return-void
.end method
