.class final Lcom/tencent/mm/plugin/sns/ui/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic bcI:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

.field final synthetic bcJ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gd;->bcI:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/gd;->bcJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gd;->bcI:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)V

    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gd;->bcJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/ah;->cancel(I)V

    .line 153
    return-void
.end method
