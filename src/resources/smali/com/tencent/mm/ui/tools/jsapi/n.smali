.class final Lcom/tencent/mm/ui/tools/jsapi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/jsapi/c;


# instance fields
.field final synthetic cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

.field final synthetic cXu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/k;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 809
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/n;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/n;->cXu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/n;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->i(Lcom/tencent/mm/ui/tools/jsapi/k;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/n;->cXu:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    return-void
.end method
