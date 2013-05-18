.class final Lcom/tencent/mm/ui/tools/jsapi/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/jsapi/d;


# instance fields
.field final synthetic cXt:Lcom/tencent/mm/ui/tools/jsapi/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/k;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/t;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akw()V
    .locals 2

    .prologue
    .line 167
    const-string v0, "DummyUIController"

    const-string v1, "dummy closeWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public final akx()Lcom/tencent/mm/ui/tools/jsapi/j;
    .locals 2

    .prologue
    .line 172
    const-string v0, "DummyUIController"

    const-string v1, "dummy getJsPermissionWrapper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/j;-><init>(Lcom/tencent/mm/protocal/a/ez;)V

    return-object v0
.end method

.method public final bW(Z)V
    .locals 2
    .parameter

    .prologue
    .line 157
    const-string v0, "DummyUIController"

    const-string v1, "dummy setShareBtnVisible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public final bX(Z)V
    .locals 2
    .parameter

    .prologue
    .line 162
    const-string v0, "DummyUIController"

    const-string v1, "dummy setFooterBarVisible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method
