.class final Lcom/tencent/mm/ui/setting/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cRg:Lcom/tencent/mm/i/a;

.field final synthetic cRh:Lcom/tencent/mm/ui/setting/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/bq;Lcom/tencent/mm/i/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/br;->cRh:Lcom/tencent/mm/ui/setting/bq;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/br;->cRg:Lcom/tencent/mm/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/br;->cRg:Lcom/tencent/mm/i/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 213
    return-void
.end method
