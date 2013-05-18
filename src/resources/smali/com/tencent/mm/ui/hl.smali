.class final Lcom/tencent/mm/ui/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ckL:Lcom/tencent/mm/z/aw;

.field final synthetic ckM:Lcom/tencent/mm/ui/hk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/hk;Lcom/tencent/mm/z/aw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/hl;->ckM:Lcom/tencent/mm/ui/hk;

    iput-object p2, p0, Lcom/tencent/mm/ui/hl;->ckL:Lcom/tencent/mm/z/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/hl;->ckL:Lcom/tencent/mm/z/aw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 186
    return-void
.end method
