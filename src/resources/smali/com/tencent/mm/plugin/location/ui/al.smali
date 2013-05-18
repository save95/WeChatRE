.class final Lcom/tencent/mm/plugin/location/ui/al;
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
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/al;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/al;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;I)I

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/al;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->m(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V

    .line 371
    return-void
.end method
