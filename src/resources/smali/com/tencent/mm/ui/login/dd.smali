.class final Lcom/tencent/mm/ui/login/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cNC:Lcom/tencent/mm/z/am;

.field final synthetic cND:Lcom/tencent/mm/ui/login/dc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/dc;Lcom/tencent/mm/z/am;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/login/dd;->cND:Lcom/tencent/mm/ui/login/dc;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/dd;->cNC:Lcom/tencent/mm/z/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/dd;->cNC:Lcom/tencent/mm/z/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 104
    return-void
.end method
