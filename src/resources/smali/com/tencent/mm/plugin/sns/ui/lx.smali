.class final Lcom/tencent/mm/plugin/sns/ui/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bhC:Lcom/tencent/mm/plugin/sns/ui/lw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/lw;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/lx;->bhC:Lcom/tencent/mm/plugin/sns/ui/lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/lx;->bhC:Lcom/tencent/mm/plugin/sns/ui/lw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/lw;->bhB:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/lx;->bhC:Lcom/tencent/mm/plugin/sns/ui/lw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/lw;->bhB:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->finish()V

    .line 204
    return-void
.end method
