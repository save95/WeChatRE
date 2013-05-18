.class public final Lcom/tencent/mapapi/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static C:I

.field public static D:I

.field public static oN:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0xf0

    sput v0, Lcom/tencent/mapapi/a/b;->D:I

    .line 27
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mapapi/a/b;->C:I

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mapapi/a/b;->oN:Ljava/lang/reflect/Constructor;

    .line 24
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 38
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 39
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 44
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 45
    sput v0, Lcom/tencent/mapapi/a/b;->C:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    .line 48
    :try_start_0
    const-string v0, "android.util.DisplayMetrics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 49
    const-string v2, "densityDpi"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/tencent/mapapi/a/b;->D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 52
    :cond_1
    const/16 v0, 0xa0

    sput v0, Lcom/tencent/mapapi/a/b;->D:I

    goto :goto_0
.end method
