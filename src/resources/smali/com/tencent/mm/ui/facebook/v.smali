.class public final Lcom/tencent/mm/ui/facebook/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cIs:Lcom/tencent/mm/ui/facebook/y;

.field private cgo:Lcom/tencent/mm/ui/facebook/a/e;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/facebook/a/e;Lcom/tencent/mm/ui/facebook/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/v;->cgo:Lcom/tencent/mm/ui/facebook/a/e;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/ui/facebook/v;->cIs:Lcom/tencent/mm/ui/facebook/y;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/facebook/v;)Lcom/tencent/mm/ui/facebook/y;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/v;->cIs:Lcom/tencent/mm/ui/facebook/y;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/facebook/v;ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/v;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/facebook/v;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/v;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final ahQ()V
    .locals 5

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/ui/facebook/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/facebook/w;-><init>(Lcom/tencent/mm/ui/facebook/v;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/v;->handler:Landroid/os/Handler;

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v1, "client_id"

    const-string v2, "290293790992170"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "client_secret"

    const-string v2, "6667e9307e67283c76028fd37189c096"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "grant_type"

    const-string v2, "fb_exchange_token"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "fb_exchange_token"

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/v;->cgo:Lcom/tencent/mm/ui/facebook/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/facebook/a/e;->ahS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/tencent/mm/ui/facebook/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/facebook/x;-><init>(Lcom/tencent/mm/ui/facebook/v;)V

    .line 134
    new-instance v2, Lcom/tencent/mm/ui/facebook/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/facebook/v;->cgo:Lcom/tencent/mm/ui/facebook/a/e;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/facebook/a/a;-><init>(Lcom/tencent/mm/ui/facebook/a/e;)V

    .line 135
    const-string v3, "oauth/access_token"

    const-string v4, "GET"

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/tencent/mm/ui/facebook/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/facebook/a/c;)V

    .line 136
    return-void
.end method
