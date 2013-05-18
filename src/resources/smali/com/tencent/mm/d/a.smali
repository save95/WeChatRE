.class public final Lcom/tencent/mm/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Dd:Landroid/content/DialogInterface$OnCancelListener;

.field private De:Lcom/tencent/mm/d/d;

.field private Df:Ljava/util/HashMap;

.field private Dg:Ljava/util/LinkedHashSet;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/d/e;Lcom/tencent/mm/d/f;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/d/a;->context:Landroid/content/Context;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a;->Df:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a;->Dg:Ljava/util/LinkedHashSet;

    .line 40
    new-instance v0, Lcom/tencent/mm/d/d;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/d/d;-><init>(Lcom/tencent/mm/d/e;Lcom/tencent/mm/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/d/a;->De:Lcom/tencent/mm/d/d;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/d/a;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/d/a;->Df:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/d/d;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/d/a;->De:Lcom/tencent/mm/d/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const-string v0, "MicroMsg.ConnectorAlertBuilder"

    const-string v1, "add: itemName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-object p0

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/d/a;->Dg:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/d/a;->Df:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v0

    .line 53
    :goto_1
    if-lez p2, :cond_1

    .line 54
    iget-object v4, p0, Lcom/tencent/mm/d/a;->De:Lcom/tencent/mm/d/d;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mm/d/d;->c(Ljava/lang/String;I)V

    .line 57
    :cond_1
    const-string v4, "MicroMsg.ConnectorAlertBuilder"

    const-string v5, "add: itemName[%s], defaultResId[%d], listener is null?[%B], add ok?[%B], override listener?[%B]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-nez p3, :cond_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 51
    goto :goto_1

    :cond_3
    move v0, v1

    .line 57
    goto :goto_2
.end method

.method public final a(Ljava/util/List;Lcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 63
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    :cond_0
    const-string v0, "MicroMsg.ConnectorAlertBuilder"

    const-string v1, "add: itemList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    return-object p0

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p2}, Lcom/tencent/mm/d/a;->a(Ljava/lang/String;ILcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;

    goto :goto_0
.end method

.method public final eo()Lcom/tencent/mm/ui/base/ac;
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/d/a;->context:Landroid/content/Context;

    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/d/a;->Dg:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/tencent/mm/d/a;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/i;->vS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/d/b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/d/b;-><init>(Lcom/tencent/mm/d/a;)V

    iget-object v4, p0, Lcom/tencent/mm/d/a;->Dd:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ac;

    move-result-object v0

    return-object v0
.end method
