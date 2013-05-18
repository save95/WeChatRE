.class public final Lcom/tencent/mm/ui/chatting/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/jo;


# static fields
.field private static cDE:Lcom/tencent/mm/sdk/a/an;


# instance fields
.field private final cDD:Ljava/util/Map;

.field private cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/ui/chatting/mr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/mr;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/mq;->cDE:Lcom/tencent/mm/sdk/a/an;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->cDD:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 51
    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;)Lcom/tencent/mm/plugin/base/stub/i;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 221
    new-instance v0, Lcom/tencent/mm/ui/chatting/ms;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ms;-><init>(Lcom/tencent/mm/ui/chatting/mq;Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/mq;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method private d(Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f0706ef

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v4, p1}, Lcom/tencent/mm/plugin/base/a/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/ui/chatting/mq;->cDE:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/a/an;->o(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/tencent/mm/ui/chatting/mq;->cDE:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->rv()V

    .line 56
    return-void
.end method


# virtual methods
.method public final agW()V
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/mm/ui/chatting/mq;->cDE:Lcom/tencent/mm/sdk/a/an;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/a/an;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 137
    return-void
.end method

.method public final agX()V
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/tencent/mm/ui/chatting/mq;->cDE:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/a/an;->remove(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->cDD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 142
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 13
    .parameter

    .prologue
    const v1, 0x7f020006

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 61
    const-string v0, "_mmessage_appPackage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v3, Lcom/tencent/mm/sdk/openapi/e;

    invoke-direct {v3, p1}, Lcom/tencent/mm/sdk/openapi/e;-><init>(Landroid/os/Bundle;)V

    .line 63
    iget-object v7, v3, Lcom/tencent/mm/sdk/openapi/e;->bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->cDD:Ljava/util/Map;

    iget-object v4, v3, Lcom/tencent/mm/sdk/openapi/e;->bZV:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/openapi/d;

    .line 66
    if-nez v0, :cond_1

    .line 67
    const-string v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid resp, check transaction failed, transaction="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/sdk/openapi/e;->bZV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->cDD:Ljava/util/Map;

    iget-object v3, v3, Lcom/tencent/mm/sdk/openapi/e;->bZV:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v12, Lcom/tencent/mm/plugin/base/a/j;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/base/a/j;-><init>()V

    .line 75
    iput-object v2, v12, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "packageName"

    aput-object v4, v3, v5

    invoke-virtual {v0, v12, v3}, Lcom/tencent/mm/plugin/base/a/n;->b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    const-string v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unregistered app, ignore request, pkg="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v7}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->getType()I

    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 109
    :pswitch_0
    const-string v1, "MicroMsg.WXAppMessageReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v5

    .line 113
    :cond_3
    :goto_1
    if-nez v11, :cond_0

    .line 114
    const-string v0, "MicroMsg.WXAppMessageReceiver"

    const-string v1, "deal fail, result is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v12}, Lcom/tencent/mm/ui/chatting/mq;->d(Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v12}, Lcom/tencent/mm/ui/chatting/mq;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;)Lcom/tencent/mm/plugin/base/stub/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    if-nez v0, :cond_3

    move v11, v5

    goto :goto_1

    .line 88
    :pswitch_2
    iget-object v0, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    invoke-direct {p0, v12}, Lcom/tencent/mm/ui/chatting/mq;->d(Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v12}, Lcom/tencent/mm/ui/chatting/mq;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;)Lcom/tencent/mm/plugin/base/stub/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, "MicroMsg.WXAppMessageReceiver"

    const-string v1, "showDialogItem3 fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v11, v5

    .line 89
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    check-cast v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    invoke-direct {p0, v12}, Lcom/tencent/mm/ui/chatting/mq;->d(Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v12}, Lcom/tencent/mm/ui/chatting/mq;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;)Lcom/tencent/mm/plugin/base/stub/i;

    move-result-object v3

    invoke-static {v1, v0, v2, v5, v3}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-direct {p0, v12}, Lcom/tencent/mm/ui/chatting/mq;->d(Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v12}, Lcom/tencent/mm/ui/chatting/mq;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;)Lcom/tencent/mm/plugin/base/stub/i;

    move-result-object v3

    invoke-static {v1, v0, v2, v5, v3}, Lcom/tencent/mm/plugin/base/stub/a;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v5, v11

    goto :goto_3

    .line 91
    :pswitch_3
    iget-object v0, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    iget-object v2, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v12}, Lcom/tencent/mm/ui/chatting/mq;->d(Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {p0, v7, v12}, Lcom/tencent/mm/ui/chatting/mq;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;)Lcom/tencent/mm/plugin/base/stub/i;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_3

    move v11, v5

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f020005

    iget-object v2, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v12}, Lcom/tencent/mm/ui/chatting/mq;->d(Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v12}, Lcom/tencent/mm/ui/chatting/mq;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;)Lcom/tencent/mm/plugin/base/stub/i;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    goto :goto_4

    .line 94
    :pswitch_4
    iget-object v0, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    iget-object v2, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v12}, Lcom/tencent/mm/ui/chatting/mq;->d(Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v12}, Lcom/tencent/mm/ui/chatting/mq;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;)Lcom/tencent/mm/plugin/base/stub/i;

    move-result-object v7

    move v6, v11

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_3

    move v11, v5

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f020008

    iget-object v2, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v12}, Lcom/tencent/mm/ui/chatting/mq;->d(Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v12}, Lcom/tencent/mm/ui/chatting/mq;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;)Lcom/tencent/mm/plugin/base/stub/i;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    goto :goto_5

    .line 97
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    iget-object v3, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v12}, Lcom/tencent/mm/ui/chatting/mq;->d(Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v12}, Lcom/tencent/mm/ui/chatting/mq;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;)Lcom/tencent/mm/plugin/base/stub/i;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    if-nez v0, :cond_3

    move v11, v5

    goto/16 :goto_1

    .line 100
    :pswitch_6
    iget-object v0, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    iget-object v2, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v12}, Lcom/tencent/mm/ui/chatting/mq;->d(Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v12}, Lcom/tencent/mm/ui/chatting/mq;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;)Lcom/tencent/mm/plugin/base/stub/i;

    move-result-object v7

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_3

    move v11, v5

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v12}, Lcom/tencent/mm/ui/chatting/mq;->d(Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v12}, Lcom/tencent/mm/ui/chatting/mq;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;)Lcom/tencent/mm/plugin/base/stub/i;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    goto :goto_6

    .line 106
    :pswitch_7
    iget-object v0, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    invoke-direct {p0, v12}, Lcom/tencent/mm/ui/chatting/mq;->d(Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v12}, Lcom/tencent/mm/ui/chatting/mq;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;)Lcom/tencent/mm/plugin/base/stub/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v11, v3}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_3

    move v11, v5

    goto/16 :goto_1

    :cond_a
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v8, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v9, v7, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v12}, Lcom/tencent/mm/ui/chatting/mq;->d(Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v7, v12}, Lcom/tencent/mm/ui/chatting/mq;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;)Lcom/tencent/mm/plugin/base/stub/i;

    move-result-object v12

    move v7, v1

    invoke-static/range {v6 .. v12}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    goto :goto_7

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final uU(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_HANDLE_WXAPPLAUNCH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/tencent/mm/sdk/openapi/d;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/d;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/d;->Ge:Ljava/lang/String;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/d;->bZV:Ljava/lang/String;

    .line 126
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 127
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/openapi/d;->f(Landroid/os/Bundle;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/x;->b(Landroid/os/Bundle;)V

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mq;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2, p1, v1}, Lcom/tencent/mm/sdk/channel/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mq;->cDD:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/d;->bZV:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method
