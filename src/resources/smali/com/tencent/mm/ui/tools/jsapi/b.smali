.class public final Lcom/tencent/mm/ui/tools/jsapi/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private Rd:Z

.field private TAG:Ljava/lang/String;

.field private cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

.field private cWS:Lcom/tencent/mm/ui/tools/jsapi/a;

.field private cWT:Lcom/tencent/mm/ui/tools/jsapi/ac;

.field private cWU:Ljava/lang/String;

.field private cWV:Lcom/tencent/mm/ui/tools/jsapi/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/ab;Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 19
    const-string v0, "MicroMsg.DownloadEmojiThread"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->TAG:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->Rd:Z

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/a;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/tencent/mm/ui/tools/jsapi/a;-><init>(Lcom/tencent/mm/ui/tools/jsapi/ab;Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWS:Lcom/tencent/mm/ui/tools/jsapi/a;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWU:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWT:Lcom/tencent/mm/ui/tools/jsapi/ac;

    .line 48
    return-void
.end method

.method private akE()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWV:Lcom/tencent/mm/ui/tools/jsapi/c;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWV:Lcom/tencent/mm/ui/tools/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/c;->remove()V

    .line 105
    :cond_0
    return-void
.end method

.method private akF()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWS:Lcom/tencent/mm/ui/tools/jsapi/a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/a;->sendEmptyMessage(I)Z

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/jsapi/b;->akE()V

    .line 110
    return-void
.end method

.method private akG()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWS:Lcom/tencent/mm/ui/tools/jsapi/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/a;->sendEmptyMessage(I)Z

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/jsapi/b;->akE()V

    .line 135
    return-void
.end method

.method private static m(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 152
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, p0, v3}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/tools/jsapi/c;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWV:Lcom/tencent/mm/ui/tools/jsapi/c;

    .line 143
    return-void
.end method

.method public final interrupt()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWV:Lcom/tencent/mm/ui/tools/jsapi/c;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWV:Lcom/tencent/mm/ui/tools/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/c;->remove()V

    .line 56
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->Rd:Z

    .line 57
    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 61
    invoke-static {}, Lcom/tencent/mm/ui/tools/jsapi/b;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gp(Ljava/lang/String;)[B

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWS:Lcom/tencent/mm/ui/tools/jsapi/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/jsapi/a;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gp(Ljava/lang/String;)[B

    move-result-object v1

    .line 65
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->Rd:Z

    if-eqz v2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add_emoticon:cancel,emojiUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWS:Lcom/tencent/mm/ui/tools/jsapi/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/jsapi/a;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/jsapi/b;->akG()V

    .line 99
    :goto_0
    return-void

    .line 71
    :cond_0
    if-nez v1, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/jsapi/b;->akF()V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ge()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 81
    if-eqz v0, :cond_2

    .line 82
    array-length v4, v0

    invoke-static {v0, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_thumb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/ui/tools/jsapi/b;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWS:Lcom/tencent/mm/ui/tools/jsapi/a;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/jsapi/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWS:Lcom/tencent/mm/ui/tools/jsapi/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/tools/jsapi/a;->dj(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWS:Lcom/tencent/mm/ui/tools/jsapi/a;

    array-length v3, v1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/a;->rn(I)V

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/l;->q([B)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWS:Lcom/tencent/mm/ui/tools/jsapi/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/a;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/jsapi/b;->akE()V

    goto :goto_0

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/jsapi/b;->akF()V

    goto :goto_0

    .line 92
    :cond_4
    iput v6, v0, Landroid/os/Message;->arg1:I

    goto :goto_1

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add_emoticon:cancel,emojiUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->cWS:Lcom/tencent/mm/ui/tools/jsapi/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/jsapi/a;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/b;->TAG:Ljava/lang/String;

    const-string v1, "cancel_add_emoticon:ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/jsapi/b;->akG()V

    goto/16 :goto_0
.end method
