.class public final Lcom/tencent/mm/ui/tools/bk;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/k/i;


# instance fields
.field private cIh:[I

.field private cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

.field private cUk:Lcom/tencent/mm/ui/tools/bl;

.field private cUl:Lcom/tencent/mm/ui/tools/bm;

.field private cUm:Ljava/util/HashMap;

.field private cUn:Z

.field private cUo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/bk;->cUm:Ljava/util/HashMap;

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUn:Z

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MicroMsg.ImageGalleryAdapter, invalid argument, context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentMsgId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", talker = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/tools/bl;

    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/mm/ui/tools/bl;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUk:Lcom/tencent/mm/ui/tools/bl;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUk:Lcom/tencent/mm/ui/tools/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bl;->IX()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cIh:[I

    .line 77
    iput-boolean p5, p0, Lcom/tencent/mm/ui/tools/bk;->cUn:Z

    .line 78
    iput-object p6, p0, Lcom/tencent/mm/ui/tools/bk;->cUo:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/tools/bm;

    new-instance v1, Lcom/tencent/mm/model/dh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/dh;-><init>(Lcom/tencent/mm/k/i;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/bm;-><init>(Lcom/tencent/mm/k/h;Lcom/tencent/mm/k/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUl:Lcom/tencent/mm/ui/tools/bm;

    .line 80
    return-void
.end method

.method public static A(Lcom/tencent/mm/storage/u;)Lcom/tencent/mm/s/e;
    .locals 5
    .parameter

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 438
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/g;->bu(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 442
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/g;->bt(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 447
    :cond_1
    :goto_0
    return-object v0

    .line 445
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/g;->bt(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/u;Lcom/tencent/mm/s/e;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 123
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 124
    :cond_0
    const-string v1, "MicroMsg.ImageGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_2
    return-void

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_3
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/bk;->b(Lcom/tencent/mm/storage/u;Lcom/tencent/mm/s/e;)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 130
    :cond_4
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", imgLocalId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 134
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bk;->cUo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 135
    const-string v1, "MicroMsg.ImageGalleryAdapter"

    const-string v2, "directly send user is empty, select one"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    const-string v2, "Retr_File_Name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v0, "Retr_Msg_Id"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 139
    const-string v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string v0, "Retr_Compress_Type"

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/bk;->c(Lcom/tencent/mm/storage/u;Lcom/tencent/mm/s/e;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 143
    :cond_6
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v2, "directly send user %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bk;->cUo:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 146
    invoke-virtual {p2}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v7

    :goto_3
    move v5, v0

    .line 160
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/s/f;->c(Lcom/tencent/mm/s/e;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v6, ""

    invoke-virtual {v0, v3, v4, v6}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 163
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v3, "connector click[img]: to[%s] fileName[%s]"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p2, v6, v8

    aput-object v4, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/s/t;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bk;->cUo:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/s/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/k/i;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/cg;->ir()Lcom/tencent/mm/model/cg;

    move-result-object v0

    sget v2, Lcom/tencent/mm/model/cg;->Fl:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/cg;->a(I[Ljava/lang/Object;)V

    .line 168
    :cond_7
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    const-string v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bk;->cUo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28b8

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bk;->cUo:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->c(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v0, v8

    .line 146
    goto :goto_3

    .line 148
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v0

    if-nez v0, :cond_a

    move v5, v8

    .line 149
    goto :goto_4

    .line 151
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/s/e;)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v5, v8

    .line 153
    goto/16 :goto_4

    :cond_b
    move v5, v7

    .line 155
    goto/16 :goto_4
.end method

.method private static a(Lcom/tencent/mm/ui/tools/bo;Lcom/tencent/mm/s/e;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 319
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "edw dealDownloading, isHd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bo;->cSn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bo;->cUw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bo;->cUx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    invoke-static {p1}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/s/e;)Lcom/tencent/mm/s/e;

    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lcom/tencent/mm/s/e;->iL()I

    move-result v0

    .line 327
    invoke-virtual {v3}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v4

    .line 328
    if-eqz v0, :cond_1

    mul-int/lit8 v4, v4, 0x64

    div-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    .line 329
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bo;->cUy:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bo;->cUB:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/s/e;->nq()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bo;->cUC:Landroid/widget/ImageView;

    const v1, 0x7f02019e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 328
    goto :goto_0

    :cond_2
    move v1, v2

    .line 330
    goto :goto_1

    .line 337
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bo;->cUC:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method private a(Lcom/tencent/mm/ui/tools/bo;Lcom/tencent/mm/storage/u;Lcom/tencent/mm/s/e;I)Z
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 303
    const-string v3, "MicroMsg.ImageGalleryAdapter"

    const-string v4, "edw dealSucc"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static/range {p2 .. p3}, Lcom/tencent/mm/ui/tools/bk;->b(Lcom/tencent/mm/storage/u;Lcom/tencent/mm/s/e;)Ljava/lang/String;

    move-result-object v7

    .line 306
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 307
    :cond_0
    const/4 v3, 0x0

    .line 315
    :goto_0
    return v3

    .line 309
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bo;->cUw:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bo;->cSn:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bo;->cUx:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bo;->cUz:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/tools/bo;->cUz:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const v4, 0x7f0c01bc

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    const-string v3, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scrWidth:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " scrHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSuitableBmp fail, file does not exist, filePath = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/tools/bk;->cUn:Z

    if-eqz v3, :cond_2

    .line 311
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/tools/bk;->a(Lcom/tencent/mm/storage/u;Lcom/tencent/mm/s/e;)V

    .line 313
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ui/tools/bk;->cUn:Z

    .line 315
    :cond_2
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 309
    :cond_3
    const/16 v5, 0x3c0

    const/16 v4, 0x3c0

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v7, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v6}, Lcom/tencent/mm/platformtools/bf;->w(II)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0x1e0

    if-le v3, v6, :cond_8

    const/4 v3, 0x1

    :goto_2
    iget v6, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6, v12}, Lcom/tencent/mm/platformtools/bf;->v(II)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v12, 0x1e0

    if-le v6, v12, :cond_9

    const/4 v6, 0x1

    :goto_3
    if-nez v3, :cond_5

    if-eqz v6, :cond_12

    :cond_5
    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_4
    invoke-static {v7}, Lcom/tencent/mm/platformtools/o;->fU(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_6

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_7

    :cond_6
    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :cond_7
    const/4 v6, 0x0

    invoke-static {v7, v3, v4, v6}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    int-to-float v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    const/high16 v5, 0x3f80

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    const-string v6, "MicroMsg.ImageGalleryAdapter"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "whDiv is "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " hwDiv is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v6, 0x4000

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v6, 0x1e0

    if-lt v4, v6, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v9

    div-float/2addr v3, v4

    int-to-float v4, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v5, v3

    const-wide/high16 v12, 0x3ff0

    cmpl-double v3, v5, v12

    if-lez v3, :cond_b

    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    int-to-float v3, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_5
    invoke-virtual {v8, v11}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v8, v3, v4}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->Q(II)V

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bk;->cUm:Ljava/util/HashMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bitmapCache, put to map, bmpCacheKey = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v9, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    :cond_c
    const/high16 v4, 0x4000

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/16 v4, 0x1e0

    if-lt v3, v4, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43f0

    div-float/2addr v3, v4

    const/high16 v4, 0x43f0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v5, v3

    const-wide/high16 v12, 0x3ff0

    cmpl-double v5, v5, v12

    if-lez v5, :cond_d

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int/lit16 v3, v10, -0x1e0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    :cond_d
    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, v10, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const-string v4, "MicroMsg.ImageGalleryAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " offsety "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_5

    :cond_e
    int-to-float v3, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    cmpg-float v6, v3, v4

    if-gez v6, :cond_f

    :goto_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v9

    div-float/2addr v4, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v12, v10

    div-float/2addr v6, v12

    cmpl-float v12, v4, v6

    if-lez v12, :cond_10

    :goto_7
    float-to-double v12, v4

    const-wide/high16 v14, 0x3ff0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_11

    invoke-virtual {v11, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_8
    int-to-float v4, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    int-to-float v5, v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    sub-float v3, v5, v3

    const/high16 v5, 0x4000

    div-float/2addr v3, v5

    invoke-virtual {v11, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_5

    :cond_f
    move v3, v4

    goto :goto_6

    :cond_10
    move v4, v6

    goto :goto_7

    :cond_11
    move v3, v5

    goto :goto_8

    :cond_12
    move v3, v4

    move v4, v5

    goto/16 :goto_4
.end method

.method private static b(Lcom/tencent/mm/storage/u;Lcom/tencent/mm/s/e;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 454
    invoke-static {p1}, Lcom/tencent/mm/s/f;->c(Lcom/tencent/mm/s/e;)Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 457
    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->nt()Z

    .line 487
    :cond_0
    :goto_0
    return-object v0

    .line 462
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 468
    goto :goto_0

    .line 472
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->ns()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 473
    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 477
    invoke-static {p1}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/s/e;)Lcom/tencent/mm/s/e;

    move-result-object v1

    .line 478
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->ns()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 479
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_4
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 487
    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/u;Lcom/tencent/mm/s/e;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 493
    invoke-static {p1}, Lcom/tencent/mm/s/f;->c(Lcom/tencent/mm/s/e;)Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 495
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 496
    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 511
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 496
    goto :goto_0

    :cond_2
    move v0, v1

    .line 498
    goto :goto_0

    .line 501
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->ns()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 502
    invoke-virtual {p1}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 503
    invoke-static {p1}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/s/e;)Lcom/tencent/mm/s/e;

    move-result-object v2

    .line 504
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->ns()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 508
    goto :goto_0

    :cond_5
    move v0, v1

    .line 511
    goto :goto_0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 359
    check-cast p3, Lcom/tencent/mm/s/o;

    invoke-virtual {p3}, Lcom/tencent/mm/s/o;->nz()I

    move-result v0

    .line 360
    const-string v1, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneProgressEnd, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 363
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v1, "onSceneProgressEnd, pos is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ake()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/bo;

    .line 369
    if-eqz p2, :cond_2

    mul-int/lit8 v1, p1, 0x64

    div-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    .line 370
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bo;->cUy:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 371
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bo;->cUA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const v4, 0x7f07019a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 369
    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 378
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_0

    .line 417
    :goto_0
    return-void

    .line 382
    :cond_0
    check-cast p4, Lcom/tencent/mm/s/o;

    invoke-virtual {p4}, Lcom/tencent/mm/s/o;->nz()I

    move-result v3

    .line 383
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSceneEnd, pos = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 386
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v1, "onSceneEnd, pos is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ake()I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bS(Z)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bR(Z)V

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cIh:[I

    const/4 v1, 0x4

    aput v1, v0, v3

    .line 397
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/bk;->notifyDataSetChanged()V

    goto :goto_0

    .line 403
    :cond_4
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pos = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", selectedPos = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ake()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ake()I

    move-result v0

    if-ne v3, v0, :cond_5

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/bo;

    .line 406
    iget-object v4, v0, Lcom/tencent/mm/ui/tools/bo;->cUy:Lcom/tencent/mm/ui/base/MMProgressBar;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bo;->cUy:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bS(Z)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUk:Lcom/tencent/mm/ui/tools/bl;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/bl;->rj(I)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bk;->A(Lcom/tencent/mm/storage/u;)Lcom/tencent/mm/s/e;

    move-result-object v4

    .line 411
    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/bk;->c(Lcom/tencent/mm/storage/u;Lcom/tencent/mm/s/e;)I

    move-result v0

    .line 412
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bR(Z)V

    .line 415
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cIh:[I

    const/4 v1, 0x3

    aput v1, v0, v3

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/bk;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 412
    goto :goto_1
.end method

.method public final detach()V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUl:Lcom/tencent/mm/ui/tools/bm;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUl:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bm;->detach()V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUm:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUm:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 427
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 428
    const-string v2, "MicroMsg.ImageGalleryAdapter"

    const-string v3, "detach, bmp recycled!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 433
    :cond_2
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUk:Lcom/tencent/mm/ui/tools/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bl;->IX()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUk:Lcom/tencent/mm/ui/tools/bl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bl;->rj(I)Lcom/tencent/mm/storage/u;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 94
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v5, 0x0

    .line 206
    .line 208
    if-nez p2, :cond_3

    .line 209
    new-instance v2, Lcom/tencent/mm/ui/tools/bo;

    invoke-direct {v2}, Lcom/tencent/mm/ui/tools/bo;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const v1, 0x7f0300af

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 212
    const v0, 0x7f0c0220

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bo;->cUw:Landroid/widget/LinearLayout;

    .line 213
    const v0, 0x7f0c0221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bo;->cUz:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    .line 215
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getView, convertView hashcode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", imageIv hashCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/ui/tools/bo;->cUz:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUm:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUm:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 219
    if-nez v0, :cond_0

    .line 220
    const-string v3, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "oldBmp is null, bitmapCache, get from map, bmpCacheKey = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 224
    const-string v3, "MicroMsg.ImageGalleryAdapter"

    const-string v4, "getView, oldBmp recycled!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 229
    :cond_1
    const v0, 0x7f0c0222

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bo;->cSn:Landroid/widget/LinearLayout;

    .line 230
    const v0, 0x7f0c0224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bo;->cUy:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 231
    const v0, 0x7f0c0226

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bo;->cUA:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f0c0225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bo;->cUB:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f0c0223

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bo;->cUC:Landroid/widget/ImageView;

    .line 235
    const v0, 0x7f0c0227

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bo;->cUx:Landroid/widget/LinearLayout;

    .line 237
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v2

    .line 241
    :goto_0
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, v7, Lcom/tencent/mm/ui/tools/bo;->cUz:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 245
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/storage/u;

    .line 252
    invoke-static {v3}, Lcom/tencent/mm/ui/tools/bk;->A(Lcom/tencent/mm/storage/u;)Lcom/tencent/mm/s/e;

    move-result-object v8

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cIh:[I

    aget v0, v0, p1

    .line 255
    const-string v2, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getView, pos = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", currentState = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    packed-switch v0, :pswitch_data_0

    .line 284
    :goto_1
    return-object p2

    .line 239
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/bo;

    move v1, v5

    move-object v7, v0

    goto :goto_0

    .line 259
    :pswitch_0
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v2, "edw dealDownloadOrSucc"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7, v3, v8, v1}, Lcom/tencent/mm/ui/tools/bk;->a(Lcom/tencent/mm/ui/tools/bo;Lcom/tencent/mm/storage/u;Lcom/tencent/mm/s/e;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cIh:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUl:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v8}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/bm;->a(JJII)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cIh:[I

    aput v9, v0, p1

    invoke-static {v7, v8, v5}, Lcom/tencent/mm/ui/tools/bk;->a(Lcom/tencent/mm/ui/tools/bo;Lcom/tencent/mm/s/e;Z)V

    goto :goto_1

    .line 264
    :pswitch_1
    invoke-direct {p0, v7, v3, v8, v1}, Lcom/tencent/mm/ui/tools/bk;->a(Lcom/tencent/mm/ui/tools/bo;Lcom/tencent/mm/storage/u;Lcom/tencent/mm/s/e;I)Z

    goto :goto_1

    .line 269
    :pswitch_2
    invoke-static {v7, v8, v5}, Lcom/tencent/mm/ui/tools/bk;->a(Lcom/tencent/mm/ui/tools/bo;Lcom/tencent/mm/s/e;Z)V

    goto :goto_1

    .line 274
    :pswitch_3
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/ui/tools/bk;->a(Lcom/tencent/mm/ui/tools/bo;Lcom/tencent/mm/s/e;Z)V

    goto :goto_1

    .line 279
    :pswitch_4
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v1, "edw dealFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/ui/tools/bo;->cUx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/ui/tools/bo;->cUw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/ui/tools/bo;->cSn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final rf(I)V
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    .line 98
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewHdImg, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/storage/u;

    .line 101
    invoke-static {v3}, Lcom/tencent/mm/ui/tools/bk;->A(Lcom/tencent/mm/storage/u;)Lcom/tencent/mm/s/e;

    move-result-object v1

    .line 103
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-nez v0, :cond_3

    .line 104
    :cond_0
    const-string v2, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "viewHdImg fail, msgLocalId = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", imgLocalId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_2
    return-void

    .line 104
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cIh:[I

    const/4 v2, 0x2

    aput v2, v0, p1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bS(Z)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bR(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/bk;->notifyDataSetChanged()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUl:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    const/4 v5, 0x1

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/bm;->a(JJII)Z

    goto :goto_2
.end method

.method public final rg(I)V
    .locals 2
    .parameter

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bk;->A(Lcom/tencent/mm/storage/u;)Lcom/tencent/mm/s/e;

    move-result-object v1

    .line 119
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/bk;->a(Lcom/tencent/mm/storage/u;Lcom/tencent/mm/s/e;)V

    .line 120
    return-void
.end method

.method public final rh(I)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bk;->A(Lcom/tencent/mm/storage/u;)Lcom/tencent/mm/s/e;

    move-result-object v1

    .line 180
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 181
    :cond_0
    const-string v2, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", imgLocalId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_2
    return-void

    .line 181
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 185
    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/bk;->b(Lcom/tencent/mm/storage/u;Lcom/tencent/mm/s/e;)Ljava/lang/String;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 187
    :cond_4
    const-string v2, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", imgLocalId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bk;->cUj:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/tools/cv;->g(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2
.end method

.method public final ri(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 195
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bk;->cIh:[I

    array-length v1, v1

    if-lt p1, v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bk;->cIh:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bk;->cIh:[I

    aget v1, v1, p1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
