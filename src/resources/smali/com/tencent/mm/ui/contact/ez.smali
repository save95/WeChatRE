.class final Lcom/tencent/mm/ui/contact/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/t;


# instance fields
.field final synthetic FX:Ljava/lang/String;

.field final synthetic cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

.field final synthetic cGj:Lcom/tencent/mm/j/r;

.field final synthetic cGk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/FriendPreference;Lcom/tencent/mm/j/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ez;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ez;->cGj:Lcom/tencent/mm/j/r;

    iput-object p3, p0, Lcom/tencent/mm/ui/contact/ez;->FX:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/contact/ez;->cGk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(II)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ez;->cGj:Lcom/tencent/mm/j/r;

    invoke-virtual {v0}, Lcom/tencent/mm/j/r;->iF()V

    .line 340
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->go()Lcom/tencent/mm/ai/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/d;

    const/16 v2, 0x3eb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ez;->FX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ai/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/d;)I

    .line 341
    const-string v0, "MicroMsg.FriendPreference"

    const-string v1, "onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 344
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ez;->FX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/m;->cA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ez;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ez;->cGk:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ez;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ez;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0704d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 353
    :goto_0
    return v5

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ez;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ez;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0704d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
