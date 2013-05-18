.class public final Lcom/tencent/mm/ui/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;III)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 289
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 320
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 291
    :pswitch_1
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/k/y;->jF()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/k/y;->jG()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/ui/MMAppMgr;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 294
    :cond_1
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->aG(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 297
    :cond_2
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->aa(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->pt(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->aH(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 303
    :cond_3
    const v2, 0x7f070152

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 309
    :pswitch_2
    const v2, 0x7f070075

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
