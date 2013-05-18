.class final Lcom/tencent/mm/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private PJ:Ljava/util/HashMap;

.field private PK:Landroid/graphics/Bitmap;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/s/b;->url:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/tencent/mm/s/b;->PK:Landroid/graphics/Bitmap;

    .line 150
    iput-object p3, p0, Lcom/tencent/mm/s/b;->PJ:Ljava/util/HashMap;

    .line 151
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/s/ab;->nE()Lcom/tencent/mm/s/a;

    iget-object v0, p0, Lcom/tencent/mm/s/b;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/s/b;->PK:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/s/a;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/s/b;->PJ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/s/b;->PJ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/s/b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/d;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/s/b;->PK:Landroid/graphics/Bitmap;

    invoke-interface {v0}, Lcom/tencent/mm/s/d;->nj()V

    .line 162
    :cond_0
    const-string v1, "MicroMsg.CdnImageService"

    const-string v2, "finish download post job, url[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/s/b;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/s/b;->url:Ljava/lang/String;

    goto :goto_0
.end method
