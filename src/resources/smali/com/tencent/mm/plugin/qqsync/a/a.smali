.class public final Lcom/tencent/mm/plugin/qqsync/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static yO:Lcom/tencent/mm/model/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/model/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    sput-object p0, Lcom/tencent/mm/plugin/qqsync/a/a;->yO:Lcom/tencent/mm/model/ar;

    .line 23
    return-void
.end method

.method public static c(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/qqsync/a/a;->yO:Lcom/tencent/mm/model/ar;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/model/ar;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public static d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/qqsync/a/a;->yO:Lcom/tencent/mm/model/ar;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/model/ar;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public static e(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/qqsync/a/a;->yO:Lcom/tencent/mm/model/ar;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/model/ar;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/qqsync/a/a;->yO:Lcom/tencent/mm/model/ar;

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/ar;->h(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x3e8

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/y;->gU()Z

    move-result v1

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10101

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 54
    if-nez v1, :cond_1

    .line 55
    sget v0, Lcom/tencent/mm/i;->xs:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 64
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 57
    sget v0, Lcom/tencent/mm/i;->wf:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->A(J)J

    move-result-wide v0

    mul-long/2addr v0, v6

    const-wide/32 v4, 0x48190800

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 59
    sget v0, Lcom/tencent/mm/i;->we:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->A(J)J

    move-result-wide v2

    mul-long/2addr v2, v6

    const-wide/32 v5, 0x5265c00

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
