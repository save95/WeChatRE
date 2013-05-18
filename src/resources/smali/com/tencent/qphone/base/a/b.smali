.class public final Lcom/tencent/qphone/base/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static dak:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qphone/base/a/b;->dak:Ljava/lang/ClassLoader;

    .line 5
    return-void
.end method

.method public static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/qphone/base/a/b;->dak:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/a/b;->dak:Ljava/lang/ClassLoader;

    .line 13
    return-void
.end method
