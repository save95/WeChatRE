.class final Lcom/tencent/mm/ui/tools/jsapi/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic FX:Ljava/lang/String;

.field final synthetic cXt:Lcom/tencent/mm/ui/tools/jsapi/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/k;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/w;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/w;->FX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 482
    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/w;->FX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/au;->bW(Ljava/lang/String;)V

    .line 483
    return-void
.end method
