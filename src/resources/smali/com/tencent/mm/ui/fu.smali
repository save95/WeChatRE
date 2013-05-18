.class final Lcom/tencent/mm/ui/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cka:Lcom/tencent/mm/ui/ft;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ft;)V
    .locals 0
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/fu;->cka:Lcom/tencent/mm/ui/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 298
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/fu;->cka:Lcom/tencent/mm/ui/ft;

    iget-object v1, v1, Lcom/tencent/mm/ui/ft;->cjZ:Lcom/tencent/mm/v/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 299
    return-void
.end method
