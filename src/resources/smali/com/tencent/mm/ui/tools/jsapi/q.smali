.class final Lcom/tencent/mm/ui/tools/jsapi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/d;


# instance fields
.field final synthetic aMR:Ljava/lang/String;

.field final synthetic cWe:Ljava/lang/String;

.field final synthetic cXA:Landroid/app/ProgressDialog;

.field final synthetic cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

.field final synthetic cXv:Lcom/tencent/mm/plugin/base/a/j;

.field final synthetic cXw:Ljava/lang/String;

.field final synthetic cXx:Ljava/lang/String;

.field final synthetic cXy:Ljava/lang/String;

.field final synthetic cXz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/k;Landroid/app/ProgressDialog;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cXA:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cXv:Lcom/tencent/mm/plugin/base/a/j;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cXw:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->aMR:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cXx:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cWe:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cXy:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cXz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nj()V
    .locals 8

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cXA:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cXA:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cXv:Lcom/tencent/mm/plugin/base/a/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cXw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->aMR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cXx:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cWe:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cXy:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cXz:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/ui/tools/jsapi/k;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->d(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/tools/jsapi/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/k;->h(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/tools/jsapi/ac;

    move-result-object v1

    const-string v2, "send_app_msg:ok"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    .line 1143
    return-void
.end method
