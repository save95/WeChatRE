.class final Lcom/tencent/mm/ui/contact/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cEC:Lcom/tencent/mm/ui/contact/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/at;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/au;->cEC:Lcom/tencent/mm/ui/contact/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/au;->cEC:Lcom/tencent/mm/ui/contact/at;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/at;->cEB:Lcom/tencent/mm/ui/contact/ap;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ap;->c(Lcom/tencent/mm/ui/contact/ap;)Lcom/tencent/mm/plugin/nearby/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 204
    return-void
.end method
