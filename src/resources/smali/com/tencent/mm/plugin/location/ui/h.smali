.class final Lcom/tencent/mm/plugin/location/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/h;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 275
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 276
    const-string v1, "kwebmap_slat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/h;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 277
    const-string v1, "kwebmap_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/h;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 278
    const-string v1, "kwebmap_scale"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/h;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/t;->awL:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string v1, "Kwebmap_locaion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/h;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/t;->awM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->setResult(ILandroid/content/Intent;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->finish()V

    .line 282
    return-void
.end method
