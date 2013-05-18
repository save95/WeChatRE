.class public final Lcom/tencent/mm/ui/applet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/k/i;


# instance fields
.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private cmc:Lcom/tencent/mm/v/i;

.field private cmd:Lcom/tencent/mm/ui/applet/i;

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/applet/i;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/f;->handler:Landroid/os/Handler;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/f;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/ui/applet/f;->cmd:Lcom/tencent/mm/ui/applet/i;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/ui/applet/i;)Lcom/tencent/mm/ui/applet/f;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/applet/f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/applet/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/applet/i;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    new-instance v1, Lcom/tencent/mm/v/i;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/v/i;-><init>(ILcom/tencent/mm/k/i;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/f;->cmc:Lcom/tencent/mm/v/i;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/f;->cmc:Lcom/tencent/mm/v/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/f;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/f;->context:Landroid/content/Context;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/f;->context:Landroid/content/Context;

    const v3, 0x7f070026

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/applet/g;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/applet/g;-><init>(Lcom/tencent/mm/ui/applet/f;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/f;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 43
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/f;)Lcom/tencent/mm/v/i;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/f;->cmc:Lcom/tencent/mm/v/i;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/f;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/f;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/applet/f;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/f;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    if-eqz p2, :cond_0

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/f;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/ui/applet/h;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/applet/h;-><init>(Lcom/tencent/mm/ui/applet/f;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/f;->cmd:Lcom/tencent/mm/ui/applet/i;

    invoke-interface {v0}, Lcom/tencent/mm/ui/applet/i;->adY()V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/f;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/f;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 90
    :cond_0
    return-void

    .line 83
    :cond_1
    const-string v0, "MicroMsg.DoInit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do init failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/f;->cmd:Lcom/tencent/mm/ui/applet/i;

    invoke-interface {v0}, Lcom/tencent/mm/ui/applet/i;->adY()V

    goto :goto_0
.end method
