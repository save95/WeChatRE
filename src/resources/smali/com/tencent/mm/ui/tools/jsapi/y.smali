.class final Lcom/tencent/mm/ui/tools/jsapi/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cXB:Lcom/tencent/mm/ui/tools/jsapi/ac;

.field final synthetic cXt:Lcom/tencent/mm/ui/tools/jsapi/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/k;Lcom/tencent/mm/ui/tools/jsapi/ac;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/y;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/y;->cXB:Lcom/tencent/mm/ui/tools/jsapi/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/y;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->d(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/tools/jsapi/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/y;->cXB:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v2, "share_weibo:no_weibo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    .line 520
    return-void
.end method
