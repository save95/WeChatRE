.class public final Lcom/tencent/mm/ui/tools/jsapi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/p;
.implements Lcom/tencent/mm/ui/applet/e;
.implements Lcom/tencent/mm/ui/cl;


# instance fields
.field private ate:Lcom/tencent/mm/storage/k;

.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field private awl:Landroid/app/ProgressDialog;

.field private cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

.field private cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

.field private cXi:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

.field private cXj:Landroid/app/ProgressDialog;

.field private cXk:Lcom/tencent/mm/ui/base/az;

.field private cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

.field private cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

.field private cXn:Ljava/util/HashSet;

.field private cXo:Landroid/os/Bundle;

.field private final cXp:Lcom/tencent/mm/ui/tools/jsapi/ab;

.field private final cXq:Lcom/tencent/mm/ui/tools/jsapi/d;

.field private final cXr:Lcom/tencent/mm/ui/tools/jsapi/e;

.field private cXs:Ljava/lang/String;

.field private map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/tools/jsapi/ab;Lcom/tencent/mm/ui/tools/jsapi/d;Lcom/tencent/mm/ui/tools/jsapi/e;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->awl:Landroid/app/ProgressDialog;

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/jsapi/l;-><init>(Lcom/tencent/mm/ui/tools/jsapi/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXp:Lcom/tencent/mm/ui/tools/jsapi/ab;

    .line 151
    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/jsapi/t;-><init>(Lcom/tencent/mm/ui/tools/jsapi/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXq:Lcom/tencent/mm/ui/tools/jsapi/d;

    .line 177
    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/jsapi/u;-><init>(Lcom/tencent/mm/ui/tools/jsapi/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXr:Lcom/tencent/mm/ui/tools/jsapi/e;

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 202
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXp:Lcom/tencent/mm/ui/tools/jsapi/ab;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    .line 206
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    .line 207
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    .line 208
    iput-object p5, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXo:Landroid/os/Bundle;

    .line 210
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXn:Ljava/util/HashSet;

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/jsapi/k;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXj:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/jsapi/k;Lcom/tencent/mm/storage/k;)Lcom/tencent/mm/storage/k;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXi:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    if-nez v0, :cond_1

    .line 1174
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doSendAppMsg: but appmsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1178
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ab;->nE()Lcom/tencent/mm/s/a;

    invoke-static {p4}, Lcom/tencent/mm/s/a;->cC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1179
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1180
    const-string v1, "MicroMsg.MsgHandler"

    const-string v2, "thumb image is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1182
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXi:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    .line 1185
    :cond_2
    invoke-static {p5}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXi:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    if-nez p1, :cond_5

    const-string v2, ""

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/a/u;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 1190
    :goto_2
    invoke-static {p7}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1191
    new-instance v0, Lcom/tencent/mm/v/e;

    invoke-static {p3}, Lcom/tencent/mm/model/z;->bN(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p3, p7, v1, v2}, Lcom/tencent/mm/v/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1192
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 1195
    :cond_3
    if-eqz p9, :cond_4

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    .line 1199
    :cond_4
    invoke-static {p8}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p8, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->c(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1186
    :cond_5
    iget-object v2, p1, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    goto :goto_1

    .line 1188
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXi:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    if-nez p1, :cond_7

    const-string v2, ""

    :goto_3
    move-object v1, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/a/u;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/jsapi/k;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "Chat_User"

    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/jsapi/k;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/jsapi/k;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->awl:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/jsapi/k;Lcom/tencent/mm/storage/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/jsapi/k;->x(Lcom/tencent/mm/storage/k;)V

    return-void
.end method

.method private b(Lcom/tencent/mm/ui/tools/jsapi/ac;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const v4, 0x7f070007

    const/4 v3, 0x0

    const/16 v1, 0x28

    const/4 v6, 0x1

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/d;->akx()Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->akQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doWeibo permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "system:access_denied"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    .line 559
    :goto_0
    return v6

    .line 497
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->hf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doWeibo fail, qq not binded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f07064f

    new-instance v2, Lcom/tencent/mm/ui/tools/jsapi/x;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/tools/jsapi/x;-><init>(Lcom/tencent/mm/ui/tools/jsapi/k;Lcom/tencent/mm/ui/tools/jsapi/ac;)V

    invoke-static {v0, v1, v4, v2, v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 508
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/v;->setCancelable(Z)V

    goto :goto_0

    .line 512
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    const-string v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 514
    :cond_2
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doWeibo fail, no weibo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f070650

    new-instance v2, Lcom/tencent/mm/ui/tools/jsapi/y;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/tools/jsapi/y;-><init>(Lcom/tencent/mm/ui/tools/jsapi/k;Lcom/tencent/mm/ui/tools/jsapi/ac;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 522
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/v;->setCancelable(Z)V

    goto :goto_0

    .line 527
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "40"

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 532
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 538
    :goto_1
    const/16 v2, 0xb

    if-eq v0, v2, :cond_8

    const/16 v2, 0x14

    if-eq v0, v2, :cond_8

    move v2, v1

    .line 542
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v1, "content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 543
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v3, "url"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 544
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 545
    :cond_4
    const-string v0, ""

    .line 546
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 547
    :cond_6
    const-string v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doWeibo fail, invalid argument, content = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", url = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "share_weibo:fail_-2"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 534
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 552
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v4, "shareWeibo"

    const-string v5, "shareWeibo"

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/tools/jsapi/k;->vL(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3, v4, v5, v7}, Lcom/tencent/mm/ui/tools/jsapi/ah;->a(Lcom/tencent/mm/ui/tools/jsapi/e;Ljava/lang/String;ZLjava/lang/String;)V

    .line 554
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    const-class v5, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    const-string v4, "type"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 556
    const-string v2, "shortUrl"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string v1, "content"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v3, v1}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/cl;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_8
    move v2, v0

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method private bY(Z)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 927
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/tools/jsapi/d;->akx()Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v2

    .line 928
    if-eqz p1, :cond_0

    .line 929
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/jsapi/j;->alb()Z

    move-result v2

    if-nez v2, :cond_1

    .line 930
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doShareBtnVisible permission fail, visible = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v3, "system:access_denied"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    .line 950
    :goto_0
    return v0

    .line 935
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/jsapi/j;->ala()Z

    move-result v2

    if-nez v2, :cond_1

    .line 936
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doShareBtnVisible permission fail, visible = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v3, "system:access_denied"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto :goto_0

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    if-nez v0, :cond_2

    .line 943
    const-string v0, "MicroMsg.MsgHandler"

    const-string v2, "doShareBtnVisible fail, wvCtrl is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 944
    goto :goto_0

    .line 947
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    if-eqz p1, :cond_3

    const-string v0, "showOptionMenu"

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/ui/tools/jsapi/ah;->a(Lcom/tencent/mm/ui/tools/jsapi/e;Ljava/lang/String;ZLjava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/jsapi/d;->bW(Z)V

    move v0, v1

    .line 950
    goto :goto_0

    .line 947
    :cond_3
    const-string v0, "hideOptionMenu"

    goto :goto_1
.end method

.method private bZ(Z)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 954
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/tools/jsapi/d;->akx()Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v2

    .line 955
    if-eqz p1, :cond_0

    .line 956
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/jsapi/j;->akZ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 957
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doFooterBarVisible permission fail, visible = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v3, "system:access_denied"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    .line 977
    :goto_0
    return v0

    .line 962
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/jsapi/j;->akY()Z

    move-result v2

    if-nez v2, :cond_1

    .line 963
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doFooterBarVisible permission fail, visible = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v3, "system:access_denied"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto :goto_0

    .line 969
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    if-nez v0, :cond_2

    .line 970
    const-string v0, "MicroMsg.MsgHandler"

    const-string v2, "doFooterBarVisible fail, wvCtrl is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 971
    goto :goto_0

    .line 974
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    if-eqz p1, :cond_3

    const-string v0, "showToolbar"

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/ui/tools/jsapi/ah;->a(Lcom/tencent/mm/ui/tools/jsapi/e;Ljava/lang/String;ZLjava/lang/String;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/jsapi/d;->bX(Z)V

    move v0, v1

    .line 977
    goto :goto_0

    .line 974
    :cond_3
    const-string v0, "hideToolbar"

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/jsapi/k;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXo:Landroid/os/Bundle;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/ui/tools/jsapi/ac;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/d;->akx()Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->akR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doTimeline permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "system:access_denied"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    .line 619
    :goto_0
    return v8

    .line 569
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v1, "link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 570
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 571
    :cond_1
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doTimeline fail, link is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "share_timeline:fail"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v2, "shareTimeline"

    const-string v3, "shareTimeline"

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/tools/jsapi/k;->vL(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ui/tools/jsapi/ah;->a(Lcom/tencent/mm/ui/tools/jsapi/e;Ljava/lang/String;ZLjava/lang/String;)V

    .line 578
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v1, "desc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 580
    :cond_3
    :goto_1
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "doTimeline, img_url = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v3, "img_url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", title = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", desc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v3, "desc"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXo:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXo:Landroid/os/Bundle;

    const-string v1, "snsWebSource"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v7, v0

    .line 588
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v1, "img_width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 589
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v2, "img_height"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 590
    iget-object v2, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v3, "link"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 591
    iget-object v3, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v4, "desc"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-object v3, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 593
    iget-object v4, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v5, "img_url"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 594
    iget-object v5, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v6, "src_username"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 595
    iget-object v6, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v9, "src_displayname"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 596
    const/4 v9, -0x1

    .line 597
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 600
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 605
    :goto_3
    new-instance v1, Landroid/content/Intent;

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    const-class v10, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v1, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 608
    const-string v9, "Ksnsupload_width"

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    const-string v9, "Ksnsupload_height"

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    const-string v0, "Ksnsupload_link"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    const-string v0, "Ksnsupload_title"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    const-string v0, "Ksnsupload_imgurl"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string v0, "src_username"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string v0, "src_displayname"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    const-string v0, "Ksnsupload_source"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    const-string v0, "Ksnsupload_type"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 578
    :cond_4
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v0, v9

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_5
    move v7, v8

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/tools/jsapi/ab;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    return-object v0
.end method

.method private d(Lcom/tencent/mm/ui/tools/jsapi/ac;)Z
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f070654

    const v7, 0x7f070007

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/d;->akx()Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->akS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doAddContact permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "system:access_denied"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    .line 712
    :goto_0
    return v5

    .line 648
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v1, "webtype"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 649
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v2, "username"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 650
    iget-object v2, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v3, "scene"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 652
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 653
    :cond_1
    const-string v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doAddContact fail, invalid arguments, webType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", username = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "add_contact:fail"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto :goto_0

    .line 657
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/jsapi/k;->vK(Ljava/lang/String;)V

    .line 659
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 668
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v3, "addContact"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ui/tools/jsapi/ah;->a(Lcom/tencent/mm/ui/tools/jsapi/e;Ljava/lang/String;ZLjava/lang/String;)V

    .line 670
    packed-switch v0, :pswitch_data_0

    .line 707
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown addScene = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "add_contact:fail"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 663
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doAddContact fail, parseInt fail, str = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "add_contact:fail"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 672
    :pswitch_0
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXs:Ljava/lang/String;

    .line 673
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-lez v0, :cond_7

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "dealAddContact fail, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v2, "add_contact:fail"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/l/j;->cV(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/l/a;->kk()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXj:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/jsapi/aa;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/jsapi/aa;-><init>(Lcom/tencent/mm/ui/tools/jsapi/k;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/model/au;->a(Ljava/lang/String;Lcom/tencent/mm/model/av;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020183

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070649

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/tools/jsapi/m;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/jsapi/m;-><init>(Lcom/tencent/mm/ui/tools/jsapi/k;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070648

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v2, "add_contact:added"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->x(Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_0

    .line 678
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXj:Landroid/app/ProgressDialog;

    .line 679
    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/tools/jsapi/z;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/jsapi/z;-><init>(Lcom/tencent/mm/ui/tools/jsapi/k;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/au;->a(Ljava/lang/String;Lcom/tencent/mm/model/av;)V

    goto/16 :goto_0

    .line 670
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/jsapi/k;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/jsapi/k;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXj:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/storage/k;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/tools/jsapi/ac;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/jsapi/k;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->map:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/base/az;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXk:Lcom/tencent/mm/ui/base/az;

    return-object v0
.end method

.method private vK(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXo:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXo:Landroid/os/Bundle;

    .line 236
    :cond_0
    const/16 v0, 0x21

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXo:Landroid/os/Bundle;

    const-string v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    return-void
.end method

.method private vL(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 249
    const-string v0, "MicroMsg.MsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFromMenu, functionName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 253
    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x(Lcom/tencent/mm/storage/k;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 1228
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-nez v0, :cond_2

    .line 1229
    :cond_0
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "showContact fail, contact does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    :cond_1
    :goto_0
    return-void

    .line 1233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f070647

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1234
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v7, v2}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1235
    if-nez v2, :cond_3

    .line 1236
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->a(Lcom/tencent/mm/j/p;)V

    .line 1238
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1239
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v2, v7, v0}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1241
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v3

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f070055

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v5

    new-instance v6, Lcom/tencent/mm/ui/tools/jsapi/r;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/tools/jsapi/r;-><init>(Lcom/tencent/mm/ui/tools/jsapi/k;Lcom/tencent/mm/storage/k;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXk:Lcom/tencent/mm/ui/base/az;

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXk:Lcom/tencent/mm/ui/base/az;

    if-nez v0, :cond_1

    .line 1269
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "showContact fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v2, "add_contact:fail"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 20
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1075
    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_2

    .line 1077
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXi:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    if-nez v1, :cond_1

    .line 1078
    const-string v1, "MicroMsg.MsgHandler"

    const-string v2, "mmOnActivityResult fail, appmsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v3, "send_app_msg:fail"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    .line 1169
    :cond_0
    :goto_0
    return-void

    .line 1083
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v2, "appid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1090
    packed-switch p2, :pswitch_data_0

    .line 1150
    :cond_2
    :goto_1
    const/4 v1, 0x2

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 1151
    packed-switch p2, :pswitch_data_1

    .line 1163
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "share_weibo:fail_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "err_code"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    .line 1164
    const-string v1, "MicroMsg.MsgHandler"

    const-string v2, "unknown resultCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1092
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v3, "send_app_msg:cancel"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto :goto_1

    .line 1096
    :pswitch_1
    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/k;->ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v3

    .line 1097
    if-nez p3, :cond_4

    const/4 v5, 0x0

    .line 1098
    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 1099
    :cond_3
    const-string v1, "MicroMsg.MsgHandler"

    const-string v2, "mmOnActivityResult fail, toUser is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v3, "send_app_msg:fail"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto :goto_0

    .line 1097
    :cond_4
    const-string v1, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 1104
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v2, "img_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v2, "desc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 1106
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v2, "src_username"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1107
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v2, "src_displayname"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1108
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/tools/jsapi/k;->akH()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "connector_local_report"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/tools/jsapi/k;->akH()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "connector_local_report"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1109
    invoke-static {v9}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1110
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXi:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iget-object v12, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/tencent/mm/ui/tools/jsapi/o;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/ui/tools/jsapi/o;-><init>(Lcom/tencent/mm/ui/tools/jsapi/k;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v11

    move-object v5, v12

    move-object v7, v10

    move-object v8, v13

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    move-result-object v1

    .line 1120
    if-nez v1, :cond_2

    .line 1121
    const-string v1, "MicroMsg.MsgHandler"

    const-string v2, "mmOnActivityResult fail, cannot show dialog"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v3, "send_app_msg:fail"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1127
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f070009

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    new-instance v11, Lcom/tencent/mm/ui/tools/jsapi/p;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v6}, Lcom/tencent/mm/ui/tools/jsapi/p;-><init>(Lcom/tencent/mm/ui/tools/jsapi/k;Ljava/lang/String;)V

    invoke-static {v1, v2, v10, v11}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v12

    .line 1134
    invoke-static {}, Lcom/tencent/mm/s/ab;->nE()Lcom/tencent/mm/s/a;

    move-result-object v1

    new-instance v10, Lcom/tencent/mm/ui/tools/jsapi/q;

    move-object/from16 v11, p0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/ui/tools/jsapi/q;-><init>(Lcom/tencent/mm/ui/tools/jsapi/k;Landroid/app/ProgressDialog;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mm/s/a;->a(Ljava/lang/String;Lcom/tencent/mm/s/d;)V

    goto/16 :goto_1

    .line 1153
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v3, "share_weibo:ok"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    .line 1154
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070053

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    goto/16 :goto_0

    .line 1157
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v3, "share_weibo:cancel"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1160
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "share_weibo:fail_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "err_code"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1090
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1151
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/tools/jsapi/ac;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    .line 267
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->type:Ljava/lang/String;

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 268
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "sendAppMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/d;->akx()Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->akT()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doSendAppMessage permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "system:access_denied"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    :goto_0
    move v6, v7

    .line 329
    :goto_1
    return v6

    .line 269
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v1, "link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "convert fail, link is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXi:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXi:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doSendAppMsg fail, appmsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "send_app_msg:fail"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v3, "desc"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    move-object v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v1, "sendAppMessage"

    const-string v3, "sendAppMessage"

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/tools/jsapi/k;->vL(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/tools/jsapi/ah;->a(Lcom/tencent/mm/ui/tools/jsapi/e;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/jsapi/k;->akH()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "connector_local_send"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/jsapi/k;->akH()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "connector_local_send"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/jsapi/k;->akH()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "connector_local_report"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "select user to send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, p0, v0, v7}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/cl;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "MicroMsg.MsgHandler"

    const-string v2, "directly send to %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "Select_Conv_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 271
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 272
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v1, "username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v2, "scene"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/jsapi/k;->vK(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->vM(Ljava/lang/String;)Z

    move-result v6

    goto/16 :goto_1

    .line 274
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "shareWeibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 275
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/jsapi/k;->b(Lcom/tencent/mm/ui/tools/jsapi/ac;)Z

    move-result v6

    goto/16 :goto_1

    .line 277
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "shareTimeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 278
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/jsapi/k;->c(Lcom/tencent/mm/ui/tools/jsapi/ac;)Z

    move-result v6

    goto/16 :goto_1

    .line 280
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "addContact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 281
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/jsapi/k;->d(Lcom/tencent/mm/ui/tools/jsapi/ac;)Z

    move-result v6

    goto/16 :goto_1

    .line 283
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "imagePreview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/d;->akx()Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->akO()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doImgPreview permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "system:access_denied"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v1, "current"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v3, "urls"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_b

    array-length v3, v1

    if-nez v3, :cond_c

    :cond_b
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doImgPreview fail, urls is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v4, "imagePreview"

    invoke-static {v3, v4, v6, v2}, Lcom/tencent/mm/ui/tools/jsapi/ah;->a(Lcom/tencent/mm/ui/tools/jsapi/e;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    aget-object v0, v1, v6

    :cond_e
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    const-class v4, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "nowUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "urlList"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    const/16 v1, -0xff

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 286
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/d;->akx()Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->akN()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doLog permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "system:access_denied"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v1, "log"

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/tools/jsapi/ah;->a(Lcom/tencent/mm/ui/tools/jsapi/e;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "MicroMsg.MsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jslog : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v3, "msg"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 289
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "addEmoticon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/d;->akx()Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->akV()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doAddEmoticon permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "system:access_denied"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v1, "thumb_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v1, "appid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doAddEmotIcon fail,invalid arguments,no EmotUrl or thumb_url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "add_emoticon:no_url"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->map:Ljava/util/Map;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->map:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "MicroMsg.MsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doAddEmotIcon ing,wait emotUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doAddEmotIcon begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->map:Ljava/util/Map;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->map:Ljava/util/Map;

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v1, "addEmoticon"

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/tools/jsapi/ah;->a(Lcom/tencent/mm/ui/tools/jsapi/e;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/jsapi/b;-><init>(Lcom/tencent/mm/ui/tools/jsapi/ab;Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/ui/tools/jsapi/n;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/ui/tools/jsapi/n;-><init>(Lcom/tencent/mm/ui/tools/jsapi/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/b;->a(Lcom/tencent/mm/ui/tools/jsapi/c;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/b;->start()V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->map:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v7

    goto/16 :goto_1

    .line 292
    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "hasEmoticon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/d;->akx()Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->akW()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doHasEmoticon permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "system:access_denied"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doHasEmotIcon fail,invalid arguments,EmotUrl ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v3, "hasEmoticon"

    invoke-static {v1, v3, v6, v2}, Lcom/tencent/mm/ui/tools/jsapi/ah;->a(Lcom/tencent/mm/ui/tools/jsapi/e;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/d;->do(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "has_emoticon:yes url : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "has_emoticon:yes"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    :cond_1a
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "has_emoticon:no url : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "has_emoticon:no"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    .line 295
    :cond_1b
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "cancelAddEmoticon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/d;->akx()Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->akX()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doCancelAddEmoticon permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "system:access_denied"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    :cond_1c
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doCancelEmoticon fail,invalid arguments,EmotUrl ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "cancel_add_emoticon:no_url"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v3, "cancelAddEmoticon"

    invoke-static {v1, v3, v6, v2}, Lcom/tencent/mm/ui/tools/jsapi/ah;->a(Lcom/tencent/mm/ui/tools/jsapi/e;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel_add_emoticon:try...emotUrl is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/d;->do(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "cancel_add_emoticon:added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "cancel_add_emoticon:added"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->map:Ljava/util/Map;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "cancel_add_emoticon:fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "cancel_add_emoticon:fail"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/jsapi/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/b;->interrupt()V

    move v6, v7

    goto/16 :goto_1

    .line 298
    :cond_21
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "hideOptionMenu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 299
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/tools/jsapi/k;->bY(Z)Z

    move-result v6

    goto/16 :goto_1

    .line 301
    :cond_22
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "showOptionMenu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 302
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/tools/jsapi/k;->bY(Z)Z

    move-result v6

    goto/16 :goto_1

    .line 304
    :cond_23
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "hideToolbar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 305
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/tools/jsapi/k;->bZ(Z)Z

    move-result v6

    goto/16 :goto_1

    .line 307
    :cond_24
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "showToolbar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 308
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/tools/jsapi/k;->bZ(Z)Z

    move-result v6

    goto/16 :goto_1

    .line 310
    :cond_25
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "getNetworkType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/d;->akx()Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->alc()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doGetNetworkType permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "system:access_denied"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->ai(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "getNetworkType, not connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "network_type:fail"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v1, "getNetworkType"

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/tools/jsapi/ah;->a(Lcom/tencent/mm/ui/tools/jsapi/e;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aa(Landroid/content/Context;)I

    move-result v0

    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNetworkType, type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->an(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->ap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "getNetworkType, 2g or 3g"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "network_type:wwan"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "getNetworkType, wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "network_type:wifi"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    :cond_2a
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "getNetworkType, unknown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "network_type:fail"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    .line 313
    :cond_2b
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "closeWindow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/d;->akx()Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->ald()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doCloseWindow permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "system:access_denied"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    if-nez v0, :cond_2d

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doCloseWindow fail, uiCtrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v1, "closeWindow"

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/tools/jsapi/ah;->a(Lcom/tencent/mm/ui/tools/jsapi/e;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/ab;->akL()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "close_window:ok"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/d;->akw()V

    move v6, v7

    goto/16 :goto_1

    .line 316
    :cond_2e
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "getInstallState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/d;->akx()Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->all()Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doGetInstallState permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "system:access_denied"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    :goto_3
    move v6, v7

    goto/16 :goto_1

    :cond_2f
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v1, "packageName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/a/x;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v3, "getInstallState"

    invoke-static {v1, v3, v6, v0}, Lcom/tencent/mm/ui/tools/jsapi/ah;->a(Lcom/tencent/mm/ui/tools/jsapi/e;Ljava/lang/String;ZLjava/lang/String;)V

    if-nez v2, :cond_30

    move v1, v6

    :goto_4
    const-string v3, "MicroMsg.MsgHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doGetInstallState, packageName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", packageInfo = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", version = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "get_install_state:no"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto :goto_3

    :cond_30
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_4

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_install_state:yes_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto :goto_3

    .line 319
    :cond_32
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v1, "scanQRCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/d;->akx()Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->akU()Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doScanQRCode permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "system:access_denied"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v1, "scanQRCode"

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/tools/jsapi/ah;->a(Lcom/tencent/mm/ui/tools/jsapi/e;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doScanQRCode, startActivity to GetFriendQRCodeUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    const-class v3, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "scan_qrcode:ok"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1

    .line 323
    :cond_34
    const-string v0, "MicroMsg.MsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown function = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    const-string v1, "system:function_not_exist"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v6, v7

    .line 325
    goto/16 :goto_1

    .line 328
    :cond_35
    const-string v0, "MicroMsg.MsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final akH()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXo:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXo:Landroid/os/Bundle;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXo:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(ZZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1219
    :cond_0
    if-eqz p1, :cond_1

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    .line 1221
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070648

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    .line 1224
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    if-eqz p1, :cond_2

    const-string v0, "add_contact:ok"

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    .line 1225
    return-void

    .line 1224
    :cond_2
    const-string v0, "add_contact:fail"

    goto :goto_0
.end method

.method public final cB(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_3

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1278
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eU()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1280
    :goto_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 1310
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1277
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1278
    goto :goto_1

    .line 1284
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXs:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXs:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXk:Lcom/tencent/mm/ui/base/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXk:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/jsapi/s;-><init>(Lcom/tencent/mm/ui/tools/jsapi/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXq:Lcom/tencent/mm/ui/tools/jsapi/d;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXr:Lcom/tencent/mm/ui/tools/jsapi/e;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    .line 225
    return-void
.end method

.method public final vH(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 241
    const-string v0, "MicroMsg.MsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFromMenu, functionName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_0
    return-void
.end method

.method final vM(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const/16 v0, 0x2a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 399
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXl:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v3}, Lcom/tencent/mm/ui/tools/jsapi/d;->akx()Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/jsapi/j;->akP()Z

    move-result v3

    if-nez v3, :cond_0

    .line 400
    const-string v0, "MicroMsg.MsgHandler"

    const-string v2, "doProfile permission fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXh:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v3, "system:access_denied"

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    move v0, v1

    .line 487
    :goto_0
    return v0

    .line 405
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 406
    :cond_1
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doProfile fail, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 407
    goto :goto_0

    .line 410
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 411
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f07059f

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 412
    goto :goto_0

    .line 415
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXm:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v4, "profile"

    const-string v5, "profile"

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/tools/jsapi/k;->vL(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3, v4, v5, p1}, Lcom/tencent/mm/ui/tools/jsapi/ah;->a(Lcom/tencent/mm/ui/tools/jsapi/e;Ljava/lang/String;ZLjava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 418
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v4

    if-gtz v4, :cond_5

    .line 419
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/l;->sL(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 421
    :cond_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v4

    if-lez v4, :cond_9

    .line 422
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 423
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    const-class v5, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 424
    const/high16 v4, 0x1000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 425
    const-string v4, "Contact_User"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 428
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXo:Landroid/os/Bundle;

    if-nez v4, :cond_8

    .line 429
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v5, 0x283a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 430
    const-string v4, "Contact_Scene"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 433
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/f;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 435
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 436
    goto/16 :goto_0

    .line 428
    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->cXo:Landroid/os/Bundle;

    const-string v5, "Contact_Scene"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 438
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/tools/jsapi/v;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/jsapi/v;-><init>(Lcom/tencent/mm/ui/tools/jsapi/k;)V

    invoke-interface {v0, p1, v3}, Lcom/tencent/mm/model/au;->a(Ljava/lang/String;Lcom/tencent/mm/model/av;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f070025

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/tools/jsapi/w;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/tools/jsapi/w;-><init>(Lcom/tencent/mm/ui/tools/jsapi/k;Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/k;->awl:Landroid/app/ProgressDialog;

    move v0, v2

    .line 487
    goto/16 :goto_0
.end method
