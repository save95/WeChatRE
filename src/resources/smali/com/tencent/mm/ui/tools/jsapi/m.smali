.class final Lcom/tencent/mm/ui/tools/jsapi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/i;


# instance fields
.field final synthetic cXt:Lcom/tencent/mm/ui/tools/jsapi/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/k;)V
    .locals 0
    .parameter

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/m;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 760
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doAddContact fail, contact not biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/m;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->d(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/tools/jsapi/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/m;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/k;->h(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/tools/jsapi/ac;

    move-result-object v1

    const-string v2, "add_contact:fail"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    .line 762
    return-void
.end method
