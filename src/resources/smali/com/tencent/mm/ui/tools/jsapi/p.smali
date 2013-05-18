.class final Lcom/tencent/mm/ui/tools/jsapi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

.field final synthetic cXx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/k;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/p;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/p;->cXx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 1131
    invoke-static {}, Lcom/tencent/mm/s/ab;->nE()Lcom/tencent/mm/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/p;->cXx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/a;->eo(Ljava/lang/String;)V

    .line 1132
    return-void
.end method
