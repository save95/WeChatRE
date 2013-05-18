.class public final Lcom/tencent/mm/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Di:Ljava/util/HashMap;

.field private Dj:Lcom/tencent/mm/d/e;

.field private Dk:Lcom/tencent/mm/d/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/e;Lcom/tencent/mm/d/f;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/d/d;->Dj:Lcom/tencent/mm/d/e;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/d/d;->Dk:Lcom/tencent/mm/d/f;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/d;->Di:Ljava/util/HashMap;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "MicroMsg.ConnectorMgr"

    const-string v1, "attachIcon: item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    if-nez p2, :cond_2

    .line 77
    const-string v0, "MicroMsg.ConnectorMgr"

    const-string v1, "attachIcon: iconIV is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/d;->Di:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 82
    :goto_1
    if-lez v0, :cond_4

    .line 83
    const-string v3, "MicroMsg.ConnectorMgr"

    const-string v4, "attachIcon: [%s] get default resId[%d] ok"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 87
    :cond_4
    const-string v3, "MicroMsg.ConnectorMgr"

    const-string v4, "attachIcon: [%s] get default resId[%d] fail, post to iconCreator[null ? %B]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/d/d;->Dj:Lcom/tencent/mm/d/e;

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/d/d;->Dj:Lcom/tencent/mm/d/e;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/d/d;->Dj:Lcom/tencent/mm/d/e;

    invoke-interface {v0, p2, p1}, Lcom/tencent/mm/d/e;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 87
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    const-string v0, "MicroMsg.ConnectorMgr"

    const-string v1, "attachNick: item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    const-string v0, "MicroMsg.ConnectorMgr"

    const-string v1, "attachNick: nickTv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    const-string v2, "MicroMsg.ConnectorMgr"

    const-string v3, "attachNick: item[%s], creator is null ? [%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/d/d;->Dk:Lcom/tencent/mm/d/f;

    if-nez v5, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/d/d;->Dk:Lcom/tencent/mm/d/f;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/d/d;->Dk:Lcom/tencent/mm/d/f;

    invoke-interface {v0, p2, p1}, Lcom/tencent/mm/d/f;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "MicroMsg.ConnectorMgr"

    const-string v1, "registerIcon: item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    if-gtz p2, :cond_1

    .line 61
    const-string v0, "MicroMsg.ConnectorMgr"

    const-string v1, "registerIcon: resId is errro[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "MicroMsg.ConnectorMgr"

    const-string v1, "registerIcon[%s, %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/d/d;->Di:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
