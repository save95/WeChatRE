.class final Lcom/tencent/mm/plugin/shake/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aMi:Lcom/tencent/mm/plugin/shake/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/k;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/l;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/k;->a(Lcom/tencent/mm/plugin/shake/ui/k;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/k;->b(Lcom/tencent/mm/plugin/shake/ui/k;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/k;->a(Lcom/tencent/mm/plugin/shake/ui/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/l;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/k;->b(Lcom/tencent/mm/plugin/shake/ui/k;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/k;->c(Lcom/tencent/mm/plugin/shake/ui/k;)Lcom/tencent/mm/plugin/shake/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/l;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/k;->c(Lcom/tencent/mm/plugin/shake/ui/k;)Lcom/tencent/mm/plugin/shake/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/k;->d(Lcom/tencent/mm/plugin/shake/ui/k;)Lcom/tencent/mm/plugin/shake/a/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/k;->d(Lcom/tencent/mm/plugin/shake/ui/k;)Lcom/tencent/mm/plugin/shake/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/h;->Co()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    new-instance v1, Lcom/tencent/mm/plugin/shake/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/l;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/k;->d(Lcom/tencent/mm/plugin/shake/ui/k;)Lcom/tencent/mm/plugin/shake/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/h;->Co()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/a/d;-><init>([B)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/k;->a(Lcom/tencent/mm/plugin/shake/ui/k;Lcom/tencent/mm/plugin/shake/a/d;)Lcom/tencent/mm/plugin/shake/a/d;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/l;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/k;->c(Lcom/tencent/mm/plugin/shake/ui/k;)Lcom/tencent/mm/plugin/shake/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/l;->aMi:Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/k;->c(Lcom/tencent/mm/plugin/shake/ui/k;)Lcom/tencent/mm/plugin/shake/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 65
    :cond_3
    return-void
.end method
