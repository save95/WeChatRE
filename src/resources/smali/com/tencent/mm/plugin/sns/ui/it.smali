.class final Lcom/tencent/mm/plugin/sns/ui/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic bfo:Lcom/tencent/mm/plugin/sns/ui/ir;

.field final synthetic bfp:Lcom/tencent/mm/plugin/sns/ui/jp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ir;Lcom/tencent/mm/plugin/sns/ui/jp;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/it;->bfo:Lcom/tencent/mm/plugin/sns/ui/ir;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/it;->bfp:Lcom/tencent/mm/plugin/sns/ui/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/it;->bfp:Lcom/tencent/mm/plugin/sns/ui/jp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jp;->bfJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/au;->bW(Ljava/lang/String;)V

    .line 330
    return-void
.end method
