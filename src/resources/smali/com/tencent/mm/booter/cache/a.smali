.class public abstract Lcom/tencent/mm/booter/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/f;
.implements Lcom/tencent/mm/cache/a;


# instance fields
.field private AQ:Lcom/tencent/mm/cache/c;

.field private AR:Lcom/tencent/mm/a/d;


# direct methods
.method public constructor <init>(Z)V
    .locals 2
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/cache/a;->AR:Lcom/tencent/mm/a/d;

    .line 26
    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/a/d;-><init>(ILcom/tencent/mm/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/cache/a;->AR:Lcom/tencent/mm/a/d;

    .line 29
    :cond_0
    return-void
.end method

.method private af(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/cache/a;->cT()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/cache/c;)Lcom/tencent/mm/cache/a;
    .locals 2
    .parameter

    .prologue
    .line 50
    const-string v0, "MicroMsg.BitmapCacheProxy"

    const-string v1, "remote cache connected !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/booter/cache/a;->AQ:Lcom/tencent/mm/cache/c;

    .line 55
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 17
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/cache/a;->AQ:Lcom/tencent/mm/cache/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/cache/a;->AQ:Lcom/tencent/mm/cache/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/cache/a;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/cache/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract cT()Ljava/lang/String;
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 60
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/booter/cache/a;->AR:Lcom/tencent/mm/a/d;

    if-eqz v0, :cond_2

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/booter/cache/a;->AR:Lcom/tencent/mm/a/d;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/cache/a;->AQ:Lcom/tencent/mm/cache/c;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/cache/a;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/cache/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final dz()Lcom/tencent/mm/cache/a;
    .locals 2

    .prologue
    .line 39
    const-string v0, "MicroMsg.BitmapCacheProxy"

    const-string v1, "remote cache disconnected !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/cache/a;->AQ:Lcom/tencent/mm/cache/c;

    .line 41
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 82
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/booter/cache/a;->AR:Lcom/tencent/mm/a/d;

    if-eqz v1, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/booter/cache/a;->AR:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 91
    if-nez v0, :cond_0

    .line 97
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/booter/cache/a;->AQ:Lcom/tencent/mm/cache/c;

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/booter/cache/a;->AQ:Lcom/tencent/mm/cache/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/cache/a;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/cache/c;->ag(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/booter/cache/a;->AR:Lcom/tencent/mm/a/d;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/booter/cache/a;->AR:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/booter/cache/a;->AR:Lcom/tencent/mm/a/d;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/booter/cache/a;->AR:Lcom/tencent/mm/a/d;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)V

    .line 118
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
