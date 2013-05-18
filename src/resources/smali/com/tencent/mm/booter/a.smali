.class public final Lcom/tencent/mm/booter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ah;


# instance fields
.field private zu:Lcom/tencent/mm/sdk/platformtools/ai;

.field private zv:Lcom/tencent/mm/sdk/platformtools/ak;

.field private zw:Z

.field private zx:Lcom/tencent/mm/platformtools/f;

.field private zy:Z

.field private zz:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/booter/a;->zw:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/booter/a;->zy:Z

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->zz:Ljava/util/List;

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->zu:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 32
    new-instance v0, Lcom/tencent/mm/booter/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/b;-><init>(Lcom/tencent/mm/booter/a;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->zv:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->zu:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, p0, Lcom/tencent/mm/booter/a;->zv:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ak;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->zu:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->as(Landroid/content/Context;)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 60
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/platformtools/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->zx:Lcom/tencent/mm/platformtools/f;

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->zx:Lcom/tencent/mm/platformtools/f;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->zx:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/f;->requestFocus()Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->zx:Lcom/tencent/mm/platformtools/f;

    new-instance v1, Lcom/tencent/mm/booter/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/c;-><init>(Lcom/tencent/mm/booter/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/platformtools/f;->a(Lcom/tencent/mm/platformtools/g;)V

    .line 104
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->zx:Lcom/tencent/mm/platformtools/f;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/booter/a;->zw:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/a;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/booter/a;->zw:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/booter/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/booter/a;->zy:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/a;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/booter/a;->zy:Z

    return p1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/ai;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->zz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/model/ai;)V
    .locals 1
    .parameter

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->zz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    return-void
.end method

.method public final cZ()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->zz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ai;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->hr()V

    goto :goto_0

    .line 143
    :cond_1
    return-void
.end method

.method public final da()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->zz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ai;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->hs()V

    goto :goto_0

    .line 152
    :cond_1
    return-void
.end method

.method public final db()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->zz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method public final dc()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->zz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method
