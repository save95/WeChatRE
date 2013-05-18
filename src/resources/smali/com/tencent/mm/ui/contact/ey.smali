.class final Lcom/tencent/mm/ui/contact/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cGh:[Ljava/lang/String;

.field final synthetic cGi:Lcom/tencent/mm/ui/contact/ex;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ex;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ey;->cGi:Lcom/tencent/mm/ui/contact/ex;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ey;->cGh:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 3
    .parameter

    .prologue
    const/16 v1, 0x20

    .line 264
    packed-switch p1, :pswitch_data_0

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 267
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ey;->cGi:Lcom/tencent/mm/ui/contact/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ex;->cGf:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ey;->cGi:Lcom/tencent/mm/ui/contact/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ex;->cGf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ey;->cGi:Lcom/tencent/mm/ui/contact/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ex;->cGf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 272
    if-lez v0, :cond_0

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ey;->cGi:Lcom/tencent/mm/ui/contact/ex;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ex;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ey;->cGi:Lcom/tencent/mm/ui/contact/ex;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/ex;->cGf:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ey;->cGi:Lcom/tencent/mm/ui/contact/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ex;->cGf:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ey;->cGi:Lcom/tencent/mm/ui/contact/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ex;->cGf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ey;->cGi:Lcom/tencent/mm/ui/contact/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ex;->cGf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ey;->cGi:Lcom/tencent/mm/ui/contact/ex;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ex;->cGf:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ey;->cGi:Lcom/tencent/mm/ui/contact/ex;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ex;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/FriendPreference;->c(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/model/z;->b(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ey;->cGh:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ey;->cGh:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ey;->cGi:Lcom/tencent/mm/ui/contact/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ex;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ey;->cGi:Lcom/tencent/mm/ui/contact/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ex;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->c(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ey;->cGi:Lcom/tencent/mm/ui/contact/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ex;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ey;->cGi:Lcom/tencent/mm/ui/contact/ex;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ex;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/FriendPreference;->c(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ey;->cGi:Lcom/tencent/mm/ui/contact/ex;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/ex;->cGg:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/i;->md()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
