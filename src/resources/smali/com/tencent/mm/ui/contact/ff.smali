.class final Lcom/tencent/mm/ui/contact/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cGs:Lcom/tencent/mm/ui/contact/fe;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/fe;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ff;->cGs:Lcom/tencent/mm/ui/contact/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ff;->cGs:Lcom/tencent/mm/ui/contact/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fe;->cGr:Lcom/tencent/mm/ui/contact/fd;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fd;->cGq:Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->b(Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;)Lcom/tencent/mm/plugin/nearby/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 70
    return-void
.end method
