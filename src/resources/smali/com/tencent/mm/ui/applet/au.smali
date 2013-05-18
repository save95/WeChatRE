.class final Lcom/tencent/mm/ui/applet/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cnl:Lcom/tencent/mm/ui/applet/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/at;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/au;->cnl:Lcom/tencent/mm/ui/applet/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/au;->cnl:Lcom/tencent/mm/ui/applet/at;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/au;->cnl:Lcom/tencent/mm/ui/applet/at;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/at;->a(Lcom/tencent/mm/ui/applet/at;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/au;->cnl:Lcom/tencent/mm/ui/applet/at;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/at;->a(Lcom/tencent/mm/ui/applet/at;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/au;->cnl:Lcom/tencent/mm/ui/applet/at;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/at;->a(Lcom/tencent/mm/ui/applet/at;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070025

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/applet/av;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/applet/av;-><init>(Lcom/tencent/mm/ui/applet/au;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/at;->a(Lcom/tencent/mm/ui/applet/at;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    .line 44
    const/4 v0, 0x0

    return v0
.end method
