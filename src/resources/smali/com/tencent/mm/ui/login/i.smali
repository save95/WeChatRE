.class final Lcom/tencent/mm/ui/login/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cMs:Lcom/tencent/mm/z/h;

.field final synthetic cMt:Lcom/tencent/mm/ui/login/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/h;Lcom/tencent/mm/z/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/login/i;->cMt:Lcom/tencent/mm/ui/login/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/i;->cMs:Lcom/tencent/mm/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/i;->cMs:Lcom/tencent/mm/z/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 246
    return-void
.end method
