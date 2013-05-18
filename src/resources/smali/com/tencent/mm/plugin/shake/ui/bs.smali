.class final Lcom/tencent/mm/plugin/shake/ui/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic aNP:Lcom/tencent/mm/plugin/shake/ui/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/br;)V
    .locals 0
    .parameter

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bs;->aNP:Lcom/tencent/mm/plugin/shake/ui/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bs;->aNP:Lcom/tencent/mm/plugin/shake/ui/br;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/br;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/bs;->aNP:Lcom/tencent/mm/plugin/shake/ui/br;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/br;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const v2, 0x7f070693

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ui/base/bt;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/az;

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1015

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 552
    return v3
.end method
