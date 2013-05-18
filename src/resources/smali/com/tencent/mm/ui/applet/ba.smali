.class final Lcom/tencent/mm/ui/applet/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cnr:Lcom/tencent/mm/ui/applet/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/az;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/ba;->cnr:Lcom/tencent/mm/ui/applet/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ba;->cnr:Lcom/tencent/mm/ui/applet/az;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/ba;->cnr:Lcom/tencent/mm/ui/applet/az;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/az;->a(Lcom/tencent/mm/ui/applet/az;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/ba;->cnr:Lcom/tencent/mm/ui/applet/az;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/az;->a(Lcom/tencent/mm/ui/applet/az;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/ba;->cnr:Lcom/tencent/mm/ui/applet/az;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/az;->a(Lcom/tencent/mm/ui/applet/az;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070025

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/applet/bb;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/applet/bb;-><init>(Lcom/tencent/mm/ui/applet/ba;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/az;->a(Lcom/tencent/mm/ui/applet/az;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    .line 44
    const/4 v0, 0x0

    return v0
.end method
