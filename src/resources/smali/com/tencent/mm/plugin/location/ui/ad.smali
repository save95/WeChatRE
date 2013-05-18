.class final Lcom/tencent/mm/plugin/location/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bg;


# instance fields
.field final synthetic axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ad;->axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 205
    return-void
.end method

.method public final f(FF)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ad;->axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->c(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ad;->axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->c(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ad;->axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->d(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Landroid/app/ProgressDialog;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ad;->axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->b(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ad;->axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ad;->axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    float-to-double v1, p2

    float-to-double v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->c(DD)V

    goto :goto_0
.end method
