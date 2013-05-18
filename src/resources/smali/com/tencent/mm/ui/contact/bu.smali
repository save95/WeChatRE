.class final Lcom/tencent/mm/ui/contact/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cEU:Lcom/tencent/mm/plugin/a/a/a;

.field final synthetic cEV:Lcom/tencent/mm/ui/contact/bs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/bs;Lcom/tencent/mm/plugin/a/a/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bu;->cEV:Lcom/tencent/mm/ui/contact/bs;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/bu;->cEU:Lcom/tencent/mm/plugin/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bu;->cEU:Lcom/tencent/mm/plugin/a/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 153
    return-void
.end method
