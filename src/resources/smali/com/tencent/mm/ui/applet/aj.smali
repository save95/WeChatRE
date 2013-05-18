.class final Lcom/tencent/mm/ui/applet/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cnb:Lcom/tencent/mm/ui/applet/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/aj;->cnb:Lcom/tencent/mm/ui/applet/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/aj;->cnb:Lcom/tencent/mm/ui/applet/ai;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/ai;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/ag;->d(Lcom/tencent/mm/ui/applet/ag;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/aj;->cnb:Lcom/tencent/mm/ui/applet/ai;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/ai;->cna:Lcom/tencent/mm/ui/applet/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/aj;->cnb:Lcom/tencent/mm/ui/applet/ai;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/ai;->cna:Lcom/tencent/mm/ui/applet/ag;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/ag;->e(Lcom/tencent/mm/ui/applet/ag;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/ag;->a(Lcom/tencent/mm/ui/applet/ag;Ljava/lang/String;)V

    .line 143
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
