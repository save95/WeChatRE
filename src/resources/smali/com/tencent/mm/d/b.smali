.class final Lcom/tencent/mm/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic Dh:Lcom/tencent/mm/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/d/b;->Dh:Lcom/tencent/mm/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/d/b;->Dh:Lcom/tencent/mm/d/a;

    invoke-static {v0}, Lcom/tencent/mm/d/a;->b(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/d/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/d/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 101
    return-void
.end method

.method public final am(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/d/b;->Dh:Lcom/tencent/mm/d/a;

    invoke-static {v0}, Lcom/tencent/mm/d/a;->a(Lcom/tencent/mm/d/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/c;

    .line 87
    const-string v3, "MicroMsg.ConnectorAlertBuilder"

    const-string v4, "on click: %s, listener is null?[%B]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0, p1}, Lcom/tencent/mm/d/c;->am(Ljava/lang/String;)V

    .line 91
    :cond_1
    return-void
.end method

.method public final b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/d/b;->Dh:Lcom/tencent/mm/d/a;

    invoke-static {v0}, Lcom/tencent/mm/d/a;->b(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/d/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/d/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 96
    return-void
.end method
