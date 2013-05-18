.class public Lcom/tencent/qqpim/utils/app/ApkInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readApkInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 26
    const-string v0, "android.content.pm.PackageParser"

    .line 27
    const-string v1, "android.content.res.AssetManager"

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    .line 36
    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 38
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pkgParser:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 44
    invoke-virtual {v5}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 48
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    .line 49
    const/4 v7, 0x0

    const-class v8, Ljava/io/File;

    aput-object v8, v6, v7

    .line 50
    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    .line 51
    const/4 v7, 0x2

    const-class v8, Landroid/util/DisplayMetrics;

    aput-object v8, v6, v7

    .line 52
    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    .line 53
    const-string v7, "parsePackage"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 55
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 56
    const/4 v7, 0x0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v8, v6, v7

    .line 57
    const/4 v7, 0x1

    aput-object p1, v6, v7

    .line 58
    const/4 v7, 0x2

    aput-object v5, v6, v7

    .line 59
    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    .line 60
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "applicationInfo"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "pkg:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " uid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 73
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 74
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    .line 76
    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    .line 77
    const-string v6, "addAssetPath"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 79
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 81
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 83
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    .line 84
    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    .line 85
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    .line 86
    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    .line 87
    const-class v6, Landroid/content/res/Resources;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 88
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 90
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    aput-object v7, v6, v3

    .line 91
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    aput-object v1, v6, v3

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 94
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v3, :cond_1

    .line 95
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 101
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "label="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v5, :cond_0

    .line 105
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_2
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method
