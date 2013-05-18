.class final Lcom/tencent/mm/ui/login/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cMP:Lcom/tencent/mm/ui/login/aq;

.field final synthetic cMs:Lcom/tencent/mm/z/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/aq;Lcom/tencent/mm/z/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ar;->cMP:Lcom/tencent/mm/ui/login/aq;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/ar;->cMs:Lcom/tencent/mm/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ar;->cMs:Lcom/tencent/mm/z/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 199
    return-void
.end method
