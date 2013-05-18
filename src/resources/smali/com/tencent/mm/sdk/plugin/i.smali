.class public final Lcom/tencent/mm/sdk/plugin/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(ILjava/lang/String;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 75
    packed-switch p0, :pswitch_data_0

    .line 95
    :try_start_0
    const-string v0, "MicroMsg.SDK.PluginProvider.Resolver"

    const-string v1, "unknown type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    const/4 p1, 0x0

    :goto_1
    :pswitch_0
    return-object p1

    .line 77
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 80
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 86
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 89
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 92
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31
    if-nez p0, :cond_0

    .line 32
    const-string v1, "MicroMsg.SDK.PluginProvider.Resolver"

    const-string v2, "unresolve failed, null value"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    return v0

    .line 36
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 37
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 40
    const/4 v0, 0x2

    goto :goto_0

    .line 42
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v0, 0x3

    goto :goto_0

    .line 45
    :cond_3
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 46
    const/4 v0, 0x4

    goto :goto_0

    .line 48
    :cond_4
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 49
    const/4 v0, 0x5

    goto :goto_0

    .line 51
    :cond_5
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 52
    const/4 v0, 0x6

    goto :goto_0

    .line 55
    :cond_6
    const-string v1, "MicroMsg.SDK.PluginProvider.Resolver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unresolve failed, unknown type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
