.class final Lcom/tencent/mm/plugin/location/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/an;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/an;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->i(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Z

    .line 404
    return-void
.end method
