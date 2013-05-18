.class final Lcom/tencent/mm/plugin/traceroute/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/traceroute/c;


# instance fields
.field final synthetic bng:Lcom/tencent/mm/plugin/traceroute/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/m;)V
    .locals 0
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/p;->bng:Lcom/tencent/mm/plugin/traceroute/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LQ()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/p;->bng:Lcom/tencent/mm/plugin/traceroute/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/ui/m;->bnf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->i(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 200
    return-void
.end method
