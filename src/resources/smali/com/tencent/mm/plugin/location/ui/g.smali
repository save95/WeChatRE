.class final Lcom/tencent/mm/plugin/location/ui/g;
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
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/g;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->b(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->finish()V

    .line 245
    return-void
.end method
