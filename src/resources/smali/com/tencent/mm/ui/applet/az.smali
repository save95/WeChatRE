.class public final Lcom/tencent/mm/ui/applet/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private arq:Lcom/tencent/mm/ui/base/bc;

.field private cnk:Lcom/tencent/mm/sdk/platformtools/ab;

.field private cnq:Lcom/tencent/mm/z/aj;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/applet/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/ba;-><init>(Lcom/tencent/mm/ui/applet/az;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/az;->cnk:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/az;->context:Landroid/content/Context;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/az;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/az;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/az;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/az;->arq:Lcom/tencent/mm/ui/base/bc;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/az;)Lcom/tencent/mm/z/aj;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/az;->cnq:Lcom/tencent/mm/z/aj;

    return-object v0
.end method

.method private us(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/az;->cnk:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/az;->arq:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/az;->arq:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 103
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/az;->context:Landroid/content/Context;

    const v3, 0x7f070489

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "zoom"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string v1, "vertical_scroll"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/az;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/az;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 77
    check-cast p4, Lcom/tencent/mm/z/aj;

    .line 80
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 81
    invoke-virtual {p4}, Lcom/tencent/mm/z/aj;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/az;->us(Ljava/lang/String;)V

    .line 95
    :goto_0
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 86
    const-string v0, "MicroMsg.ViewTWeibo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view weibo failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://t.qq.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/z/aj;->pN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/az;->us(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    const-string v0, "MicroMsg.ViewTWeibo"

    const-string v1, "null weibo id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://t.qq.com/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/tencent/mm/z/aj;

    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/z/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/applet/az;->cnq:Lcom/tencent/mm/z/aj;

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/az;->cnq:Lcom/tencent/mm/z/aj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/az;->cnk:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method
