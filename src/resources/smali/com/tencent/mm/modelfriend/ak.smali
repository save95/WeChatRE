.class public final Lcom/tencent/mm/modelfriend/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelfriend/al;)I
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    if-nez p0, :cond_0

    .line 32
    const-string v0, "MicroMsg.MMAccountManager"

    const-string v2, "activity is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-string v0, "MicroMsg.MMAccountManager"

    const-string v2, "account username is null or nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 42
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 46
    :goto_2
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->y(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v0, v3

    if-nez v0, :cond_6

    :cond_3
    :goto_3
    if-eqz v1, :cond_8

    .line 47
    const/4 v0, 0x3

    goto :goto_0

    .line 41
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/y;->gH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_5
    const-string v0, ""

    goto :goto_1

    .line 46
    :cond_6
    array-length v4, v3

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50
    :cond_8
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/accounts/Account;

    const-string v3, "com.tencent.mm.account"

    invoke-direct {v1, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v3, ""

    invoke-virtual {v0, v1, v3, v6}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 54
    const-string v0, "com.android.contacts"

    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "accountType"

    const-string v3, "com.tencent.mm.account"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-eqz p2, :cond_9

    .line 59
    invoke-interface {p2, v0}, Lcom/tencent/mm/modelfriend/al;->a(Landroid/os/Bundle;)V

    :cond_9
    move v0, v2

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_a
    if-eqz p2, :cond_b

    .line 65
    invoke-interface {p2, v6}, Lcom/tencent/mm/modelfriend/al;->a(Landroid/os/Bundle;)V

    .line 67
    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_c
    move-object p1, v0

    goto :goto_2
.end method

.method private static y(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 2
    .parameter

    .prologue
    .line 166
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.tencent.mm.account"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MMAccountManager"

    const-string v1, "get all accounts failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    goto :goto_0
.end method
