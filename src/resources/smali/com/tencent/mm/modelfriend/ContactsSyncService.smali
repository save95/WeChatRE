.class public Lcom/tencent/mm/modelfriend/ContactsSyncService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field private static NL:Landroid/accounts/Account;


# instance fields
.field private NX:Lcom/tencent/mm/modelfriend/u;

.field private NY:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ContactsSyncService;->NX:Lcom/tencent/mm/modelfriend/u;

    .line 35
    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "ContactsSyncService construction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelfriend/ContactsSyncService;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ContactsSyncService;->NY:Landroid/os/Looper;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelfriend/ContactsSyncService;Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    sput-object p2, Lcom/tencent/mm/modelfriend/ContactsSyncService;->NL:Landroid/accounts/Account;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mt()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "this user has not agreed to upload address book"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v1, Lcom/tencent/mm/modelfriend/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelfriend/t;-><init>(Lcom/tencent/mm/modelfriend/ContactsSyncService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->a(Lcom/tencent/mm/modelfriend/e;)Z

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "performSync error: no user login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x1d

    const/16 v3, 0x20

    .line 109
    const-string v0, "MicroMsg.ContactsSyncService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 113
    const-string v0, "MicroMsg.ContactsSyncService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadcontact onSceneEnd: errType = "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/modelfriend/aq;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/aq;-><init>()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 119
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 121
    const-string v0, "MicroMsg.ContactsSyncService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getmfriend onSceneEnd: errType = "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 123
    new-instance v0, Lcom/tencent/mm/modelfriend/l;

    sget-object v1, Lcom/tencent/mm/modelfriend/ContactsSyncService;->NL:Landroid/accounts/Account;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelfriend/l;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/l;->mk()V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ContactsSyncService;->NY:Landroid/os/Looper;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ContactsSyncService;->NY:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 129
    :cond_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ContactsSyncService;->NX:Lcom/tencent/mm/modelfriend/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ContactsSyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelfriend/u;-><init>(Lcom/tencent/mm/modelfriend/ContactsSyncService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ContactsSyncService;->NX:Lcom/tencent/mm/modelfriend/u;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ContactsSyncService;->NX:Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 138
    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "contacts sync service destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 140
    return-void
.end method
