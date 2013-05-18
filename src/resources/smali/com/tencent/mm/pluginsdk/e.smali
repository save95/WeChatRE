.class public final Lcom/tencent/mm/pluginsdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static buD:Lcom/tencent/mm/pluginsdk/d;


# direct methods
.method public static a(Lcom/tencent/mm/pluginsdk/d;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    sput-object p0, Lcom/tencent/mm/pluginsdk/e;->buD:Lcom/tencent/mm/pluginsdk/d;

    .line 35
    return-void
.end method

.method public static mt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c;
    .locals 2
    .parameter

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/pluginsdk/e;->buD:Lcom/tencent/mm/pluginsdk/d;

    if-nez v0, :cond_0

    .line 39
    const-string v0, "MicroMsg.SDK.MMPluginAppBase"

    const-string v1, "no factory setup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/e;->buD:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/d;->gt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c;

    move-result-object v0

    goto :goto_0
.end method
