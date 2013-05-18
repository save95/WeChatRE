.class final Lcom/tencent/mm/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FO:Lcom/tencent/mm/a/d;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/a/d;

    new-instance v1, Lcom/tencent/mm/j/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/j/b;-><init>(Lcom/tencent/mm/j/a;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/a/d;-><init>(ILcom/tencent/mm/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/j/a;->FO:Lcom/tencent/mm/a/d;

    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/j/a;->FO:Lcom/tencent/mm/a/d;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/j/a;->FO:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    const-string v0, "avatar_cache"

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/cache/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/j/a;->FO:Lcom/tencent/mm/a/d;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/j/a;->FO:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "avatar_cache"

    invoke-static {v0, p1}, Lcom/tencent/mm/cache/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/j/a;->FO:Lcom/tencent/mm/a/d;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/j/a;->FO:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string v0, "avatar_cache"

    invoke-static {v0, p1}, Lcom/tencent/mm/cache/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
