.class final Lcom/tencent/mm/plugin/nearby/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/k;


# instance fields
.field final synthetic azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->Io:Z

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    .line 177
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->fb(I)V

    .line 197
    :goto_0
    return-void

    .line 180
    :cond_1
    if-eqz p7, :cond_3

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    sget v2, Lcom/tencent/mm/i;->wq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bc;->setMessage(Ljava/lang/CharSequence;)V

    .line 184
    :cond_2
    iget-object v8, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/ui/u;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;FFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/ui/u;)Lcom/tencent/mm/plugin/nearby/ui/u;

    .line 185
    iget-object v8, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->c(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v1

    move v2, p2

    move v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/b/e;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/b/e;)Lcom/tencent/mm/plugin/nearby/b/e;

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0

    .line 188
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->fb(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->d(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    sget v1, Lcom/tencent/mm/g;->tT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/k;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->e(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0
.end method
