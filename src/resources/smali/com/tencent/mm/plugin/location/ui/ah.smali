.class final Lcom/tencent/mm/plugin/location/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ah;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ah;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->b(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ah;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->finish()V

    .line 248
    return-void
.end method
