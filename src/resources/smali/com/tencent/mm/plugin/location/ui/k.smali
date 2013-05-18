.class final Lcom/tencent/mm/plugin/location/ui/k;
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
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;I)I

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->m(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    .line 370
    return-void
.end method
