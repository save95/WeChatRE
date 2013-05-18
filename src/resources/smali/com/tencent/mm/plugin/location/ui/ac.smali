.class final Lcom/tencent/mm/plugin/location/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

.field final synthetic axe:D

.field final synthetic axf:D

.field final synthetic zJ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ac;->axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/ac;->zJ:Landroid/content/Intent;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/location/ui/ac;->axe:D

    iput-wide p5, p0, Lcom/tencent/mm/plugin/location/ui/ac;->axf:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ac;->axd:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ac;->zJ:Landroid/content/Intent;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/ac;->axe:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/ac;->axf:D

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V

    .line 132
    return-void
.end method
