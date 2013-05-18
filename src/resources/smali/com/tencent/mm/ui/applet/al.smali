.class final Lcom/tencent/mm/ui/applet/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cna:Lcom/tencent/mm/ui/applet/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/al;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/al;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/ag;->h(Lcom/tencent/mm/ui/applet/ag;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/al;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/ag;->h(Lcom/tencent/mm/ui/applet/ag;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->adh()V

    .line 177
    :cond_0
    return-void
.end method
