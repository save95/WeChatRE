.class final Lcom/tencent/mm/ui/setting/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cQC:Lcom/tencent/mm/ui/setting/ab;

.field final synthetic cQD:Lcom/tencent/mm/i/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/ab;Lcom/tencent/mm/i/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ad;->cQC:Lcom/tencent/mm/ui/setting/ab;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/ad;->cQD:Lcom/tencent/mm/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ad;->cQD:Lcom/tencent/mm/i/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 385
    return-void
.end method
