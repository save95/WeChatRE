.class final Lcom/tencent/mm/plugin/shake/ui/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic aOu:Lcom/tencent/mm/plugin/shake/a/y;

.field final synthetic aOv:Lcom/tencent/mm/plugin/shake/ui/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/cm;Lcom/tencent/mm/plugin/shake/a/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/cn;->aOv:Lcom/tencent/mm/plugin/shake/ui/cm;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/cn;->aOu:Lcom/tencent/mm/plugin/shake/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cn;->aOu:Lcom/tencent/mm/plugin/shake/a/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cn;->aOv:Lcom/tencent/mm/plugin/shake/ui/cm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/cm;->aOt:Lcom/tencent/mm/plugin/shake/ui/cl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/cl;->aOr:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cn;->aOv:Lcom/tencent/mm/plugin/shake/ui/cm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/cm;->aOt:Lcom/tencent/mm/plugin/shake/ui/cl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/cl;->aOr:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->cancel()V

    .line 101
    :cond_0
    return-void
.end method
