.class final Lcom/tencent/mm/ui/chatting/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/d/c;


# instance fields
.field final synthetic RV:Lcom/tencent/mm/storage/u;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kx;->RV:Lcom/tencent/mm/storage/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/kx;->yB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/String;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 155
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->RV:Lcom/tencent/mm/storage/u;

    iget-wide v0, v0, Lcom/tencent/mm/storage/u;->field_msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 157
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kx;->RV:Lcom/tencent/mm/storage/u;

    iget-wide v1, v1, Lcom/tencent/mm/storage/u;->field_msgId:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/g;->bu(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 160
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_8

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kx;->RV:Lcom/tencent/mm/storage/u;

    iget v1, v1, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    if-lez v1, :cond_8

    .line 161
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kx;->RV:Lcom/tencent/mm/storage/u;

    iget v1, v1, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/g;->bt(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    move-object v1, v0

    .line 164
    :goto_1
    if-nez v1, :cond_1

    .line 165
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptImgConnector: try get imgInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_2
    return-void

    .line 169
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v2

    if-lt v0, v2, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->RV:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 173
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    :goto_3
    move v5, v0

    .line 187
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/s/f;->c(Lcom/tencent/mm/s/e;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "connector click[img]: to[%s] fileName[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/s/t;

    const/4 v1, 0x4

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/s/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/k/i;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/cg;->ir()Lcom/tencent/mm/model/cg;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/cg;->Fl:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/cg;->a(I[Ljava/lang/Object;)V

    .line 195
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kx;->yB:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    const-string v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kx;->yB:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b8

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p1, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->c(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    move v0, v8

    .line 173
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v8

    .line 176
    goto :goto_4

    .line 178
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/s/e;)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v8

    .line 180
    goto/16 :goto_4

    :cond_6
    move v5, v7

    .line 182
    goto/16 :goto_4

    .line 201
    :cond_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kx;->yB:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    const-string v1, "img_gallery_msg_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kx;->RV:Lcom/tencent/mm/storage/u;

    iget-wide v2, v2, Lcom/tencent/mm/storage/u;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 203
    const-string v1, "img_gallery_msg_svr_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kx;->RV:Lcom/tencent/mm/storage/u;

    iget v2, v2, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    const-string v1, "img_gallery_talker"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kx;->RV:Lcom/tencent/mm/storage/u;

    iget-object v2, v2, Lcom/tencent/mm/storage/u;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v1, "img_gallery_chatroom_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kx;->RV:Lcom/tencent/mm/storage/u;

    iget-object v2, v2, Lcom/tencent/mm/storage/u;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v1, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string v1, "img_gallery_directly_send_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kx;->yB:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    goto/16 :goto_0
.end method
