.class public final Lcom/tencent/mm/ui/applet/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private arq:Lcom/tencent/mm/ui/base/bc;

.field private cnj:Lcom/tencent/mm/z/ac;

.field private cnk:Lcom/tencent/mm/sdk/platformtools/ab;

.field private context:Landroid/content/Context;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/applet/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/au;-><init>(Lcom/tencent/mm/ui/applet/at;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/at;->cnk:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/at;->context:Landroid/content/Context;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/at;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/at;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/at;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/at;->arq:Lcom/tencent/mm/ui/base/bc;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/at;)Lcom/tencent/mm/z/ac;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/at;->cnj:Lcom/tencent/mm/z/ac;

    return-object v0
.end method

.method private uq(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/at;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 82
    const-string v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "useJs"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const-string v1, "vertical_scroll"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/at;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
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
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/at;->cnk:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/at;->arq:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/at;->arq:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 98
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 99
    check-cast p4, Lcom/tencent/mm/z/ac;

    .line 100
    invoke-virtual {p4}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/at;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/at;->uq(Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 105
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/at;->uq(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_3
    const-string v0, "MicroMsg.ViewMMURL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getA8Key fail, errType = "

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

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/at;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/at;->uq(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final up(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/at;->cnk:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "MicroMsg.ViewMMURL"

    const-string v1, "already running, skipped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 60
    :cond_1
    const-string v0, "MicroMsg.ViewMMURL"

    const-string v1, "go fail, qqNum is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/at;->url:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 68
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/applet/at;->uq(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/z/ac;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/z/ac;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/at;->cnj:Lcom/tencent/mm/z/ac;

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/at;->cnj:Lcom/tencent/mm/z/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/at;->cnk:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method
