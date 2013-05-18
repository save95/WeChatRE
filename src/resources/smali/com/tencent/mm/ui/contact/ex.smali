.class final Lcom/tencent/mm/ui/contact/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cGf:Ljava/lang/String;

.field final synthetic cGg:Lcom/tencent/mm/ui/contact/FriendPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ex;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ex;->cGf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ex;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ex;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->md()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ex;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->b(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ex;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/FriendPreference;->b(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/ey;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/contact/ey;-><init>(Lcom/tencent/mm/ui/contact/ex;[Ljava/lang/String;)V

    invoke-static {v1, v3, v0, v3, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 303
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ex;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->b(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
