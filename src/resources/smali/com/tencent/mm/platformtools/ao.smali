.class public final Lcom/tencent/mm/platformtools/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Gk:Ljava/util/Vector;

.field private static agG:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/ao;->Gk:Ljava/util/Vector;

    .line 113
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/ao;->agG:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Lcom/tencent/mm/platformtools/al;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 77
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ao;->b(Lcom/tencent/mm/platformtools/al;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-interface {p0}, Lcom/tencent/mm/platformtools/al;->tp()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/platformtools/al;->to()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    sget-object v0, Lcom/tencent/mm/platformtools/as;->agI:Lcom/tencent/mm/platformtools/as;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/as;->a(Lcom/tencent/mm/platformtools/as;Lcom/tencent/mm/platformtools/al;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/as;->agI:Lcom/tencent/mm/platformtools/as;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/as;->b(Lcom/tencent/mm/platformtools/as;Lcom/tencent/mm/platformtools/al;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/platformtools/ar;)Z
    .locals 2
    .parameter

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/platformtools/ao;->Gk:Ljava/util/Vector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/tencent/mm/platformtools/al;)Z
    .locals 1
    .parameter

    .prologue
    .line 107
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/platformtools/ar;)Z
    .locals 1
    .parameter

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/platformtools/ao;->agG:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/platformtools/ao;->agG:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/platformtools/al;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ao;->b(Lcom/tencent/mm/platformtools/al;)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/tencent/mm/platformtools/ar;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/platformtools/ao;->agG:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static fZ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 99
    invoke-static {p0}, Lcom/tencent/mm/platformtools/as;->fZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    const-string v3, "MicroMsg.MMPictureLogic"

    const-string v4, "on notify weak listener, notifykey[%s], bitmap is null[%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v2

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    :goto_1
    sget-object v0, Lcom/tencent/mm/platformtools/ao;->Gk:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    sget-object v0, Lcom/tencent/mm/platformtools/ao;->Gk:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.MMPictureLogic"

    const-string v1, "get wr null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/platformtools/ar;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/platformtools/ar;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    const-string v1, "MicroMsg.MMPictureLogic"

    const-string v4, "get wr result null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/tencent/mm/platformtools/ao;->Gk:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic tq()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/platformtools/ao;->agG:Ljava/util/LinkedList;

    return-object v0
.end method
