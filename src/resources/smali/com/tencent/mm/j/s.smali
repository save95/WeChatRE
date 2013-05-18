.class final Lcom/tencent/mm/j/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field public Ga:Lcom/tencent/mm/j/w;

.field public Gu:Ljava/lang/String;

.field public Gv:Z

.field private Gw:Lcom/tencent/mm/platformtools/w;

.field final synthetic Gx:Lcom/tencent/mm/j/r;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/j/r;Lcom/tencent/mm/j/w;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/j/s;->Gx:Lcom/tencent/mm/j/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/j/s;->Ga:Lcom/tencent/mm/j/w;

    .line 123
    iput-object v0, p0, Lcom/tencent/mm/j/s;->Gu:Ljava/lang/String;

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/j/s;->Gv:Z

    .line 129
    iput-object p2, p0, Lcom/tencent/mm/j/s;->Ga:Lcom/tencent/mm/j/w;

    .line 130
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/j/s;->Gu:Ljava/lang/String;

    .line 131
    new-instance v0, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/j/s;->Gw:Lcom/tencent/mm/platformtools/w;

    .line 132
    return-void
.end method


# virtual methods
.method public final iD()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/j/s;->Ga:Lcom/tencent/mm/j/w;

    if-nez v2, :cond_0

    .line 161
    :goto_0
    return v0

    .line 139
    :cond_0
    const-string v2, "MicroMsg.GetHDHeadImgHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dkavatar user:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/j/s;->Ga:Lcom/tencent/mm/j/w;

    invoke-virtual {v4}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/j/s;->Ga:Lcom/tencent/mm/j/w;

    invoke-virtual {v4}, Lcom/tencent/mm/j/w;->iP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/j/s;->Ga:Lcom/tencent/mm/j/w;

    invoke-virtual {v2}, Lcom/tencent/mm/j/w;->iP()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbb8

    const/16 v4, 0x1388

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/platformtools/ai;->h(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v2

    .line 143
    if-nez v2, :cond_1

    .line 144
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/j/s;->Gv:Z

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_1
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 150
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/j/s;->Gu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 151
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 152
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 156
    :catch_0
    move-exception v2

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/j/s;->Gv:Z

    .line 160
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/j/s;->Gv:Z

    move v0, v1

    .line 161
    goto :goto_0

    .line 154
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 155
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final iE()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/j/s;->Gx:Lcom/tencent/mm/j/r;

    iget-boolean v1, v1, Lcom/tencent/mm/j/r;->Gs:Z

    if-eqz v1, :cond_0

    .line 181
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/j/s;->Gv:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/j/s;->Gu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/j/s;->Gx:Lcom/tencent/mm/j/r;

    iget-object v1, v1, Lcom/tencent/mm/j/r;->Gq:Lcom/tencent/mm/j/t;

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/j/t;->j(II)I

    goto :goto_0

    .line 174
    :cond_2
    const-string v1, "MicroMsg.GetHDHeadImgHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkavatar user:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/j/s;->Ga:Lcom/tencent/mm/j/w;

    invoke-virtual {v3}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " urltime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/j/s;->Gw:Lcom/tencent/mm/platformtools/w;

    invoke-virtual {v3}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/at;->hv()Lcom/tencent/mm/model/ax;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/j/s;->Gu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2, v0, v0}, Lcom/tencent/mm/model/ax;->d(III)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/j/s;->Gu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 178
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/j/s;->Gu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/j/s;->Gu:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/j/s;->Gu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/j/s;->Gx:Lcom/tencent/mm/j/r;

    iget-object v2, v2, Lcom/tencent/mm/j/r;->Gp:Lcom/tencent/mm/j/w;

    invoke-virtual {v2}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/j/aa;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/j/s;->Gx:Lcom/tencent/mm/j/r;

    iget-object v1, v1, Lcom/tencent/mm/j/r;->Gq:Lcom/tencent/mm/j/t;

    invoke-interface {v1, v0, v0}, Lcom/tencent/mm/j/t;->j(II)I

    .line 181
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
