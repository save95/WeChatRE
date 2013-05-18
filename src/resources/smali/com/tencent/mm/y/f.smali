.class public final Lcom/tencent/mm/y/f;
.super Lcom/tencent/mm/sdk/a/ai;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/y/e;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v3, "SafeDeviceInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/y/f;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;)V
    .locals 3
    .parameter

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/y/e;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v1, "SafeDeviceInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mm/y/e;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/y/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mm/y/e;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v0

    return v0
.end method

.method public final pi()Ljava/util/List;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/y/f;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 43
    invoke-super {p0}, Lcom/tencent/mm/sdk/a/ai;->ml()Landroid/database/Cursor;

    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    new-instance v2, Lcom/tencent/mm/y/e;

    invoke-direct {v2}, Lcom/tencent/mm/y/e;-><init>()V

    .line 46
    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/e;->a(Landroid/database/Cursor;)V

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_1
    return-object v0
.end method

.method public final pj()V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/y/f;->pi()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/e;

    .line 59
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
