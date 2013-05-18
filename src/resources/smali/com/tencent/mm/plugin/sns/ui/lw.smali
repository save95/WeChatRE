.class final Lcom/tencent/mm/plugin/sns/ui/lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bhB:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/lw;->bhB:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/lw;->bhB:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const v1, 0x7f0707d5

    const v2, 0x7f070137

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/lx;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/lx;-><init>(Lcom/tencent/mm/plugin/sns/ui/lw;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 206
    return-void
.end method
