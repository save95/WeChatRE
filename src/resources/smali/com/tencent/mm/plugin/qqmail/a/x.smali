.class final Lcom/tencent/mm/plugin/qqmail/a/x;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/a/k;


# instance fields
.field aBA:Lcom/tencent/mm/plugin/qqmail/a/z;

.field final synthetic aBB:Lcom/tencent/mm/plugin/qqmail/a/v;

.field private aBz:Lcom/tencent/mm/plugin/qqmail/a/j;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qqmail/a/v;)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/x;->aBB:Lcom/tencent/mm/plugin/qqmail/a/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/qqmail/a/v;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/a/x;-><init>(Lcom/tencent/mm/plugin/qqmail/a/v;)V

    return-void
.end method


# virtual methods
.method public final Ac()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 325
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/a/x;->publishProgress([Ljava/lang/Object;)V

    .line 326
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/qqmail/a/z;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 282
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/a/z;->aBK:Lcom/tencent/mm/plugin/qqmail/a/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/w;->Ap()Z

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/x;->aBA:Lcom/tencent/mm/plugin/qqmail/a/z;

    .line 287
    new-array v0, v2, [Lcom/tencent/mm/plugin/qqmail/a/z;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 288
    return v2
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x130

    .line 277
    check-cast p1, [Lcom/tencent/mm/plugin/qqmail/a/z;

    const/4 v0, 0x0

    aget-object v2, p1, v0

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/a/z;->aBH:Lcom/tencent/mm/plugin/qqmail/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAY:Ljava/util/Map;

    const-string v3, "skey"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/a/z;->aBG:Lcom/tencent/mm/plugin/qqmail/a/y;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/a/y;->aBC:Z

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/a/z;->aBG:Lcom/tencent/mm/plugin/qqmail/a/y;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/a/y;->aBD:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/x;->aBB:Lcom/tencent/mm/plugin/qqmail/a/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/a/v;->a(Lcom/tencent/mm/plugin/qqmail/a/v;)Lcom/tencent/mm/plugin/qqmail/a/f;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/qqmail/a/z;->aBF:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/qqmail/a/z;->aBH:Lcom/tencent/mm/plugin/qqmail/a/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/a/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/a/m;

    invoke-direct {v3, v6, v1, v0}, Lcom/tencent/mm/plugin/qqmail/a/m;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/qqmail/a/z;->aBI:Lcom/tencent/mm/plugin/qqmail/a/m;

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/a/z;->aBG:Lcom/tencent/mm/plugin/qqmail/a/y;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/a/y;->aBE:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/a/z;->aBI:Lcom/tencent/mm/plugin/qqmail/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/a/m;->status:I

    if-eq v0, v6, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/a/z;->aBI:Lcom/tencent/mm/plugin/qqmail/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/a/m;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, "MailAppService"

    iget-object v1, v2, Lcom/tencent/mm/plugin/qqmail/a/z;->aBI:Lcom/tencent/mm/plugin/qqmail/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/a/m;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/a/z;->aBI:Lcom/tencent/mm/plugin/qqmail/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/a/m;->content:Ljava/lang/String;

    const-string v1, "Response"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/a/z;->aBJ:Ljava/util/Map;

    :cond_2
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/a/z;->aBH:Lcom/tencent/mm/plugin/qqmail/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAZ:Lcom/tencent/mm/plugin/qqmail/a/n;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/x;->aBz:Lcom/tencent/mm/plugin/qqmail/a/j;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/x;->aBz:Lcom/tencent/mm/plugin/qqmail/a/j;

    const-string v3, "https://"

    iget-object v4, v2, Lcom/tencent/mm/plugin/qqmail/a/z;->aBF:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/qqmail/a/z;->aBH:Lcom/tencent/mm/plugin/qqmail/a/l;

    invoke-virtual {v0, v3, v4, v5, p0}, Lcom/tencent/mm/plugin/qqmail/a/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/a/l;Lcom/tencent/mm/plugin/qqmail/a/k;)Lcom/tencent/mm/plugin/qqmail/a/m;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/a/z;->aBI:Lcom/tencent/mm/plugin/qqmail/a/m;

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/a/z;->aBI:Lcom/tencent/mm/plugin/qqmail/a/m;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/x;->aBz:Lcom/tencent/mm/plugin/qqmail/a/j;

    goto :goto_1
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/x;->aBz:Lcom/tencent/mm/plugin/qqmail/a/j;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/x;->aBz:Lcom/tencent/mm/plugin/qqmail/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/j;->cancel()V

    .line 368
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 369
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 277
    check-cast p1, Lcom/tencent/mm/plugin/qqmail/a/z;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/a/z;->aBH:Lcom/tencent/mm/plugin/qqmail/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAY:Ljava/util/Map;

    const-string v1, "skey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/a/z;->aBK:Lcom/tencent/mm/plugin/qqmail/a/w;

    const/4 v1, -0x5

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/w;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/a/z;->aBK:Lcom/tencent/mm/plugin/qqmail/a/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/w;->Aj()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/x;->aBB:Lcom/tencent/mm/plugin/qqmail/a/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/a/v;->b(Lcom/tencent/mm/plugin/qqmail/a/v;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/plugin/qqmail/a/z;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/x;->aBB:Lcom/tencent/mm/plugin/qqmail/a/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/a/v;->c(Lcom/tencent/mm/plugin/qqmail/a/v;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/plugin/qqmail/a/z;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/a/z;->aBI:Lcom/tencent/mm/plugin/qqmail/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/a/m;->status:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/x;->aBB:Lcom/tencent/mm/plugin/qqmail/a/v;

    invoke-static {p1}, Lcom/tencent/mm/plugin/qqmail/a/v;->a(Lcom/tencent/mm/plugin/qqmail/a/z;)I

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/a/z;->aBI:Lcom/tencent/mm/plugin/qqmail/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/a/m;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/x;->aBB:Lcom/tencent/mm/plugin/qqmail/a/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/a/z;->aBI:Lcom/tencent/mm/plugin/qqmail/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/a/m;->aAY:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/v;->a(Lcom/tencent/mm/plugin/qqmail/a/v;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/x;->aBB:Lcom/tencent/mm/plugin/qqmail/a/v;

    invoke-static {p1}, Lcom/tencent/mm/plugin/qqmail/a/v;->a(Lcom/tencent/mm/plugin/qqmail/a/z;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/a/z;->aBG:Lcom/tencent/mm/plugin/qqmail/a/y;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/a/y;->aBD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/x;->aBB:Lcom/tencent/mm/plugin/qqmail/a/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/a/v;->a(Lcom/tencent/mm/plugin/qqmail/a/v;)Lcom/tencent/mm/plugin/qqmail/a/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/a/z;->aBF:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/a/z;->aBH:Lcom/tencent/mm/plugin/qqmail/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/plugin/qqmail/a/z;->aBI:Lcom/tencent/mm/plugin/qqmail/a/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/a/m;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/a/f;->a(Ljava/lang/String;Ljava/util/Map;[B)Z

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/a/z;->aBK:Lcom/tencent/mm/plugin/qqmail/a/w;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/a/z;->aBI:Lcom/tencent/mm/plugin/qqmail/a/m;

    iget v1, v1, Lcom/tencent/mm/plugin/qqmail/a/m;->status:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/x;->aBB:Lcom/tencent/mm/plugin/qqmail/a/v;

    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/a/z;->aBI:Lcom/tencent/mm/plugin/qqmail/a/m;

    iget v2, v2, Lcom/tencent/mm/plugin/qqmail/a/m;->status:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/a/v;->ew(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/w;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 277
    check-cast p1, [Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/x;->aBA:Lcom/tencent/mm/plugin/qqmail/a/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/a/z;->aBK:Lcom/tencent/mm/plugin/qqmail/a/w;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/w;->onProgress(I)V

    return-void
.end method
