.class public final Lcom/tencent/mm/pluginsdk/b;
.super Ldalvik/system/DexClassLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .parameter

    .prologue
    .line 25
    const-string v0, "check"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loaded class:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 16
    const-string v0, "check"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
