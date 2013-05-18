.class final Lcom/tencent/mm/plugin/traceroute/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/traceroute/d;


# instance fields
.field final synthetic bng:Lcom/tencent/mm/plugin/traceroute/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/m;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/q;->bng:Lcom/tencent/mm/plugin/traceroute/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LR()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/q;->bng:Lcom/tencent/mm/plugin/traceroute/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/ui/m;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->i(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 208
    return-void
.end method
