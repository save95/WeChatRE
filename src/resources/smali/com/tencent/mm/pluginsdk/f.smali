.class public Lcom/tencent/mm/pluginsdk/f;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private buE:Landroid/content/res/AssetManager;

.field private buF:Landroid/content/res/Resources;

.field private buG:Landroid/content/res/Resources$Theme;

.field private buH:I

.field private buI:Ljava/lang/ClassLoader;

.field private buJ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mm/pluginsdk/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/f;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/f;->buE:Landroid/content/res/AssetManager;

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/f;->buF:Landroid/content/res/Resources;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/f;->buG:Landroid/content/res/Resources$Theme;

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/f;->buI:Ljava/lang/ClassLoader;

    .line 109
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/f;->mu(Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f;->buE:Landroid/content/res/AssetManager;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f;->buE:Landroid/content/res/AssetManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    new-instance v3, Landroid/content/res/Resources;

    invoke-direct {v3, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/f;->buF:Landroid/content/res/Resources;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f;->buF:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "com.android.internal.R.style.Theme"

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/f;->mv(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/f;->buH:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/f;->buH:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f;->buG:Landroid/content/res/Resources$Theme;

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/f;->buJ:Landroid/content/Context;

    .line 113
    return-void
.end method

.method private static mu(Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 6
    .parameter

    .prologue
    .line 33
    const/4 v1, 0x0

    .line 36
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    const-class v1, Landroid/content/res/AssetManager;

    const-string v2, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 39
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static mv(Ljava/lang/String;)I
    .locals 7
    .parameter

    .prologue
    .line 62
    const/4 v0, -0x1

    .line 64
    :try_start_0
    const-string v1, ".R."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 65
    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 67
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 68
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "$"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 75
    sget-object v4, Lcom/tencent/mm/pluginsdk/f;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getInnderR rStrnig:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v2, Lcom/tencent/mm/pluginsdk/f;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getInnderR className:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/tencent/mm/pluginsdk/f;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getInnderR fieldName:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f;->buE:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f;->buI:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f;->buI:Ljava/lang/ClassLoader;

    .line 135
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f;->buF:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f;->buG:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/f;->buI:Ljava/lang/ClassLoader;

    .line 140
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;)V

    .line 104
    return-void
.end method
