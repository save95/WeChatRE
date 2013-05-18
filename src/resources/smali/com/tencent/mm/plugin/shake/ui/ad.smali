.class final Lcom/tencent/mm/plugin/shake/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/shake/ui/b;


# instance fields
.field final synthetic aMB:Lcom/tencent/mm/plugin/shake/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ad;->aMB:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dw()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ad;->aMB:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->a(Lcom/tencent/mm/plugin/shake/ui/ac;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ad;->aMB:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DK()V

    .line 88
    :cond_0
    :goto_0
    return v1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ad;->aMB:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->b(Lcom/tencent/mm/plugin/shake/ui/ac;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ad;->aMB:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->b(Lcom/tencent/mm/plugin/shake/ui/ac;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ad;->aMB:Lcom/tencent/mm/plugin/shake/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DJ()V

    goto :goto_0
.end method
