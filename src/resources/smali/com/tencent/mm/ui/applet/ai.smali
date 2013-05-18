.class final Lcom/tencent/mm/ui/applet/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cna:Lcom/tencent/mm/ui/applet/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/ai;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ai;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/ag;->b(Lcom/tencent/mm/ui/applet/ag;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ai;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/ag;->b(Lcom/tencent/mm/ui/applet/ag;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ai;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/ag;->c(Lcom/tencent/mm/ui/applet/ag;)Lcom/tencent/mm/ui/base/v;

    .line 136
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/applet/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/aj;-><init>(Lcom/tencent/mm/ui/applet/ai;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 147
    return-void
.end method
