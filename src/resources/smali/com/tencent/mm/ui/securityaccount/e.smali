.class final Lcom/tencent/mm/ui/securityaccount/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cPl:Lcom/tencent/mm/y/c;

.field final synthetic cPm:Lcom/tencent/mm/ui/securityaccount/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/d;Lcom/tencent/mm/y/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/e;->cPm:Lcom/tencent/mm/ui/securityaccount/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/securityaccount/e;->cPl:Lcom/tencent/mm/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/e;->cPl:Lcom/tencent/mm/y/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 100
    return-void
.end method
