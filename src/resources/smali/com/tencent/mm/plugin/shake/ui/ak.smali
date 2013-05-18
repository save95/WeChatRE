.class final Lcom/tencent/mm/plugin/shake/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ak;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ak;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->finish()V

    .line 124
    return-void
.end method
