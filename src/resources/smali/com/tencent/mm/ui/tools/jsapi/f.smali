.class public final Lcom/tencent/mm/ui/tools/jsapi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/fb;
.implements Lcom/tencent/mm/ui/tools/jsapi/ab;


# instance fields
.field private cUd:Landroid/webkit/WebView;

.field private cUp:Ljava/util/List;

.field private cWW:Ljava/util/Vector;

.field private cWX:Lcom/tencent/mm/ui/tools/jsapi/k;

.field private cWY:Ljava/util/Map;

.field private cWZ:Ljava/util/Map;

.field private cXa:Lcom/tencent/mm/ui/tools/jsapi/i;

.field private cXb:Z

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/util/Map;Lcom/tencent/mm/ui/tools/jsapi/d;Lcom/tencent/mm/ui/tools/jsapi/e;Landroid/os/Bundle;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWW:Ljava/util/Vector;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->handler:Landroid/os/Handler;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWX:Lcom/tencent/mm/ui/tools/jsapi/k;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUp:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cXb:Z

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUd:Landroid/webkit/WebView;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/jsapi/g;-><init>(Lcom/tencent/mm/ui/tools/jsapi/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->handler:Landroid/os/Handler;

    .line 65
    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/jsapi/k;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/tools/jsapi/ab;Lcom/tencent/mm/ui/tools/jsapi/d;Lcom/tencent/mm/ui/tools/jsapi/e;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWX:Lcom/tencent/mm/ui/tools/jsapi/k;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWY:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWW:Ljava/util/Vector;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/jsapi/f;)V
    .locals 2
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "dealMsgQueue fail, resultValueList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWW:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/ad;->vO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUp:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/jsapi/f;->akI()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/jsapi/h;-><init>(Lcom/tencent/mm/ui/tools/jsapi/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private akI()V
    .locals 5

    .prologue
    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUp:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 131
    :cond_1
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "dealNextMsg stop, msgList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_1
    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUp:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/jsapi/ac;

    .line 136
    if-nez v0, :cond_3

    .line 137
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "dealNextMsg fail, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/ac;->type:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 144
    :cond_4
    const-string v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealNextMsg fail, can cause nullpointer, function = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/jsapi/ac;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v2, "sendAppMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/ac;->function:Ljava/lang/String;

    const-string v2, "shareTimeline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWZ:Ljava/util/Map;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWZ:Ljava/util/Map;

    const-string v2, "srcUsername"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/ac;->type:Ljava/lang/String;

    const-string v2, "call"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v2, "src_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWZ:Ljava/util/Map;

    const-string v4, "srcUsername"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/ac;->aAX:Ljava/util/Map;

    const-string v2, "src_displayname"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWZ:Ljava/util/Map;

    const-string v4, "srcDisplayname"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWX:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 263
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doCallback, invalid args, ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/jsapi/f;->akI()V

    .line 265
    return-void

    .line 263
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "err_msg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/mm/ui/tools/jsapi/ac;->cXC:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/ad;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUd:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUd:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    const-string v0, "add_emoticon:ok"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cXa:Lcom/tencent/mm/ui/tools/jsapi/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cXa:Lcom/tencent/mm/ui/tools/jsapi/i;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/i;->akv()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/jsapi/i;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cXa:Lcom/tencent/mm/ui/tools/jsapi/i;

    .line 301
    return-void
.end method

.method public final akB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    const-string v0, "weixin://dispatch_message/"

    return-object v0
.end method

.method public final akH()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWX:Lcom/tencent/mm/ui/tools/jsapi/k;

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWX:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->akH()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final akJ()V
    .locals 4

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cXb:Z

    if-nez v0, :cond_0

    .line 209
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "onShareTimeline fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    const-string v0, "menu:share:timeline"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/ad;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUd:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final akK()V
    .locals 4

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cXb:Z

    if-nez v0, :cond_0

    .line 236
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "onSendToFriend fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    const-string v0, "menu:share:appmessage"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/ad;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUd:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final akL()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUp:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 272
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cXb:Z

    if-nez v0, :cond_0

    .line 220
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "onShareWeibo fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_0
    return-void

    .line 224
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 225
    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v1, "url"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "content"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "menu:share:weibo"

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/ad;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUd:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUd:Landroid/webkit/WebView;

    .line 165
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->handler:Landroid/os/Handler;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWX:Lcom/tencent/mm/ui/tools/jsapi/k;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWX:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->detach()V

    .line 169
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cXb:Z

    .line 170
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWZ:Ljava/util/Map;

    .line 72
    return-void
.end method

.method public final init()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUd:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "sys:init"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWY:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/ad;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUd:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "sys:bridged"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/ad;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cXb:Z

    .line 109
    return-void
.end method

.method public final keep_setReturnValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 177
    const-string v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setResultValue, scene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "SCENE_FETCHQUEUE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWW:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const-string v0, "SCENE_HANDLEMSGFROMWX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 185
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 186
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final ro(I)V
    .locals 4
    .parameter

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cXb:Z

    if-nez v0, :cond_0

    .line 196
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "onFontSizeChanged fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    return-void

    .line 200
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    const-string v1, "fontSize"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v1, "menu:setfont"

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/ad;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUd:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final vG(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUd:Landroid/webkit/WebView;

    const-string v1, "javascript:WeixinJSBridge._fetchQueue()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public final vH(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWX:Lcom/tencent/mm/ui/tools/jsapi/k;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWX:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/jsapi/k;->vH(Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final vI(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cXb:Z

    if-nez v0, :cond_0

    .line 246
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "onSendToFriend fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    const-string v0, "menu:share:appmessage"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/ad;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cUd:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWX:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->akH()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "connector_local_send"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final vJ(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/f;->cWX:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/jsapi/k;->vM(Ljava/lang/String;)Z

    .line 259
    return-void
.end method
