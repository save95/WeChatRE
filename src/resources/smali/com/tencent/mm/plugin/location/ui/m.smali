.class final Lcom/tencent/mm/plugin/location/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/m;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->i(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Z

    .line 403
    return-void
.end method
