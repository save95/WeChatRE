.class final Lcom/tencent/mm/ui/tools/jsapi/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/jsapi/e;


# instance fields
.field final synthetic cXt:Lcom/tencent/mm/ui/tools/jsapi/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/k;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/u;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    const-string v0, "DummySecurityCtrl"

    const-string v1, "dummy getPublisher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aky()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    const-string v0, "DummySecurityCtrl"

    const-string v1, "dummy getInitUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public final akz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    const-string v0, "DummySecurityCtrl"

    const-string v1, "dummy getCurrentUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    return-object v0
.end method
