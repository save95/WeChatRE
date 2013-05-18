.class final Lcom/tencent/mm/ui/chatting/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/d/c;


# instance fields
.field final synthetic RV:Lcom/tencent/mm/storage/u;

.field final synthetic akX:I

.field final synthetic cCk:Ljava/lang/String;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/u;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ld;->RV:Lcom/tencent/mm/storage/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ld;->cCk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ld;->yB:Landroid/content/Context;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/ld;->akX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/String;)V
    .locals 12
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ld;->RV:Lcom/tencent/mm/storage/u;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ld;->cCk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "send: parse app msg content return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ld;->yB:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 404
    const-string v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ld;->yB:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 407
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ld;->akX:I

    sparse-switch v0, :sswitch_data_0

    .line 416
    :goto_1
    return-void

    .line 401
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/s/g;->ev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_5

    iget-object v2, v3, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v6, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v4

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/base/a/b;->b(JLcom/tencent/mm/sdk/a/ad;)Z

    :cond_2
    iget-wide v4, v1, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_3
    const-string v2, ""

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->gl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "da_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_4
    move-object v1, v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/base/a/p;->a(Lcom/tencent/mm/plugin/base/a/p;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v2

    iput v11, v2, Lcom/tencent/mm/plugin/base/a/p;->apo:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/base/a/p;->appName:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Lcom/tencent/mm/plugin/base/a/u;->a(Lcom/tencent/mm/plugin/base/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string v4, "send appmsg to %s, error:%s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 409
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b8

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p1, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->c(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 412
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b8

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p1, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->c(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 415
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b8

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p1, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->c(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 407
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
        0x200 -> :sswitch_2
    .end sparse-switch
.end method
