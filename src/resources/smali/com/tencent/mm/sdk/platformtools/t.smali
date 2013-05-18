.class public final Lcom/tencent/mm/sdk/platformtools/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static context:Landroid/content/Context;

.field private static pkgName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/t;->context:Landroid/content/Context;

    .line 10
    const-string v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/t;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public static ZT()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/t;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/t;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/t;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 17
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/t;->context:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/t;->pkgName:Ljava/lang/String;

    .line 20
    const-string v0, "MicroMsg.MMApplicationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setup application context for package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/t;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
