.class final Lcom/tencent/mm/ui/login/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic Ie:Lcom/tencent/mm/k/u;

.field final synthetic cNH:Lcom/tencent/mm/ui/login/df;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/df;Lcom/tencent/mm/k/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/login/dg;->cNH:Lcom/tencent/mm/ui/login/df;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/dg;->Ie:Lcom/tencent/mm/k/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/dg;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 124
    return-void
.end method
