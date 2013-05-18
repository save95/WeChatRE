.class public Lcom/tencent/mm/modelfriend/AccountAuthenticatorService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static MQ:Lcom/tencent/mm/modelfriend/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelfriend/AccountAuthenticatorService;->MQ:Lcom/tencent/mm/modelfriend/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.accounts.AccountAuthenticator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    sget-object v0, Lcom/tencent/mm/modelfriend/AccountAuthenticatorService;->MQ:Lcom/tencent/mm/modelfriend/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/modelfriend/AccountAuthenticatorService;->MQ:Lcom/tencent/mm/modelfriend/a;

    :cond_0
    sget-object v0, Lcom/tencent/mm/modelfriend/AccountAuthenticatorService;->MQ:Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method
