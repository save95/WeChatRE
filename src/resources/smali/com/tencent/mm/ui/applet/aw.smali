.class public final Lcom/tencent/mm/ui/applet/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private arq:Lcom/tencent/mm/ui/base/bc;

.field private cnj:Lcom/tencent/mm/z/ac;

.field private cnk:Lcom/tencent/mm/sdk/platformtools/ab;

.field private cnn:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/applet/ax;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/ax;-><init>(Lcom/tencent/mm/ui/applet/aw;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/aw;->cnk:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/aw;->context:Landroid/content/Context;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/aw;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/aw;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/aw;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/aw;->arq:Lcom/tencent/mm/ui/base/bc;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/aw;)Lcom/tencent/mm/z/ac;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/aw;->cnj:Lcom/tencent/mm/z/ac;

    return-object v0
.end method

.method private ur(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/aw;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/aw;->context:Landroid/content/Context;

    const v2, 0x7f0704bf

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    const-string v1, "vertical_scroll"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/aw;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/aw;->cnk:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/aw;->arq:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/aw;->arq:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 96
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 97
    check-cast p4, Lcom/tencent/mm/z/ac;

    .line 98
    invoke-virtual {p4}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/aw;->cnn:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/aw;->ur(Ljava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 103
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/aw;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v0, "useJs"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string v0, "vertical_scroll"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/aw;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "MicroMsg.ViewQZone"

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

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/aw;->cnn:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/aw;->ur(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final up(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    const-string v0, "MicroMsg.ViewQZone"

    const-string v1, "go fail, qqNum is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 60
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/aw;->cnn:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 64
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/applet/aw;->ur(Ljava/lang/String;)V

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/aw;->cnk:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/z/ac;

    invoke-static {p1}, Lcom/tencent/mm/a/l;->K(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/z/ac;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/aw;->cnj:Lcom/tencent/mm/z/ac;

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/aw;->cnj:Lcom/tencent/mm/z/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_1
.end method
