.class final Lcom/tencent/mm/ui/tools/jsapi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/i;


# instance fields
.field final synthetic aMR:Ljava/lang/String;

.field final synthetic cWe:Ljava/lang/String;

.field final synthetic cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

.field final synthetic cXv:Lcom/tencent/mm/plugin/base/a/j;

.field final synthetic cXw:Ljava/lang/String;

.field final synthetic cXx:Ljava/lang/String;

.field final synthetic cXy:Ljava/lang/String;

.field final synthetic cXz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/k;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->cXv:Lcom/tencent/mm/plugin/base/a/j;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->cXw:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->aMR:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->cXx:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->cWe:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->cXy:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->cXz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 1114
    if-eqz p1, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->cXv:Lcom/tencent/mm/plugin/base/a/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->cXw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->aMR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->cXx:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->cWe:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->cXy:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->cXz:Ljava/lang/String;

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/ui/tools/jsapi/k;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->d(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/tools/jsapi/ab;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->h(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/tools/jsapi/ac;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v0, "send_app_msg:ok"

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    .line 1118
    return-void

    .line 1117
    :cond_1
    const-string v0, "send_app_msg:cancel"

    goto :goto_0
.end method
