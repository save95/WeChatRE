.class public final Lcom/tencent/mm/plugin/qqmail/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aAu:Lcom/tencent/mm/plugin/qqmail/a/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/qqmail/a/f;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/d;->aAu:Lcom/tencent/mm/plugin/qqmail/a/f;

    .line 16
    return-void
.end method

.method private static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 50
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/qqmail/a/e;)V
    .locals 3
    .parameter

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/d;->aAu:Lcom/tencent/mm/plugin/qqmail/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/f;->Ab()V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/d;->aAu:Lcom/tencent/mm/plugin/qqmail/a/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/d;->aAu:Lcom/tencent/mm/plugin/qqmail/a/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/a/f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/e;->zV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/e;->zU()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/d;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/e;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/f;->e(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;I)Lcom/tencent/mm/plugin/qqmail/a/e;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/d;->aAu:Lcom/tencent/mm/plugin/qqmail/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/d;->aAu:Lcom/tencent/mm/plugin/qqmail/a/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/a/f;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/qqmail/a/d;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/a/f;->it(Ljava/lang/String;)[B

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/a/e;->K([B)Lcom/tencent/mm/plugin/qqmail/a/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final u(Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/d;->aAu:Lcom/tencent/mm/plugin/qqmail/a/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/a/f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/qqmail/a/d;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 47
    :cond_0
    return-void
.end method
