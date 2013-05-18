.class public Lcom/tencent/mm/j/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private Hk:Lcom/tencent/mm/j/x;

.field private Hl:Lcom/tencent/mm/j/m;

.field private Hm:Lcom/tencent/mm/j/d;

.field private Hn:Lcom/tencent/mm/j/v;

.field private Ho:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    sput-object v0, Lcom/tencent/mm/j/ah;->DJ:Ljava/util/HashMap;

    const-string v1, "IMG_FLAG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/j/ai;

    invoke-direct {v2}, Lcom/tencent/mm/j/ai;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/j/ah;->DJ:Ljava/util/HashMap;

    const-string v1, "HDHEADIMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/j/aj;

    invoke-direct {v2}, Lcom/tencent/mm/j/aj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/j/ak;

    invoke-direct {v2, p0}, Lcom/tencent/mm/j/ak;-><init>(Lcom/tencent/mm/j/ah;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/j/ah;->Ho:Lcom/tencent/mm/sdk/platformtools/ab;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/j/ah;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/j/ah;->Ho:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static iA()Lcom/tencent/mm/j/m;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/j/ah;->jf()Lcom/tencent/mm/j/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/j/ah;->Hl:Lcom/tencent/mm/j/m;

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lcom/tencent/mm/j/ah;->jf()Lcom/tencent/mm/j/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/j/m;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fZ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/j/m;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/j/ah;->Hl:Lcom/tencent/mm/j/m;

    .line 58
    :cond_1
    invoke-static {}, Lcom/tencent/mm/j/ah;->jf()Lcom/tencent/mm/j/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/j/ah;->Hl:Lcom/tencent/mm/j/m;

    return-object v0
.end method

.method public static jf()Lcom/tencent/mm/j/ah;
    .locals 2

    .prologue
    .line 33
    const-class v0, Lcom/tencent/mm/j/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/ah;

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/j/ah;

    invoke-direct {v0}, Lcom/tencent/mm/j/ah;-><init>()V

    .line 36
    const-class v1, Lcom/tencent/mm/j/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 38
    :cond_0
    return-object v0
.end method

.method public static jg()Lcom/tencent/mm/j/x;
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/j/ah;->jf()Lcom/tencent/mm/j/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/j/ah;->Hk:Lcom/tencent/mm/j/x;

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/mm/j/ah;->jf()Lcom/tencent/mm/j/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/j/x;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/j/x;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/j/ah;->Hk:Lcom/tencent/mm/j/x;

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/mm/j/ah;->jf()Lcom/tencent/mm/j/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/j/ah;->Hk:Lcom/tencent/mm/j/x;

    return-object v0
.end method

.method public static jh()Lcom/tencent/mm/j/v;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/j/ah;->jf()Lcom/tencent/mm/j/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/j/ah;->Hn:Lcom/tencent/mm/j/v;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/j/ah;->jf()Lcom/tencent/mm/j/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/j/v;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/j/v;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/j/ah;->Hn:Lcom/tencent/mm/j/v;

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/j/ah;->jf()Lcom/tencent/mm/j/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/j/ah;->Hn:Lcom/tencent/mm/j/v;

    return-object v0
.end method

.method public static ji()Lcom/tencent/mm/j/d;
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/j/ah;->jf()Lcom/tencent/mm/j/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/j/ah;->Hm:Lcom/tencent/mm/j/d;

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/j/ah;->jf()Lcom/tencent/mm/j/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/j/d;

    invoke-direct {v1}, Lcom/tencent/mm/j/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/j/ah;->Hm:Lcom/tencent/mm/j/d;

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/j/ah;->jf()Lcom/tencent/mm/j/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/j/ah;->Hm:Lcom/tencent/mm/j/d;

    return-object v0
.end method

.method public static jk()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 215
    :goto_0
    return v0

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/j/m;->cw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/j/q;->cC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 215
    :cond_3
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/j/m;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic jl()V
    .locals 8

    .prologue
    .line 24
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "MicroMsg.SubCoreAvatar"

    const-string v5, "updateAssetsAvatar user:%s path:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/b;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/j/m;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 99
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/mm/j/ah;->DJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/j/ah;->jf()Lcom/tencent/mm/j/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/j/ah;->Hl:Lcom/tencent/mm/j/m;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/j/m;->reset()V

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/j/ah;->jf()Lcom/tencent/mm/j/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/j/ah;->Hm:Lcom/tencent/mm/j/d;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/mm/j/ah;->jf()Lcom/tencent/mm/j/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/j/ah;->Hk:Lcom/tencent/mm/j/x;

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/j/x;->iU()V

    .line 95
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 199
    return-void
.end method

.method public final jj()V
    .locals 7

    .prologue
    .line 150
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/j/m;->cx(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 152
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fZ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 156
    if-eqz v1, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/j/q;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/j/al;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/j/al;-><init>(Lcom/tencent/mm/j/ah;Ljava/io/File;)V

    const-string v2, "remove_old_avatar"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 168
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 3
    .parameter

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    const-string v0, "MicroMsg.SubCoreAvatar"

    const-string v1, "update all plugin avatars"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x16001

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/j/ah;->Ho:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 133
    return-void
.end method
