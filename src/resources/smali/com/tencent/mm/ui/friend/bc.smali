.class final Lcom/tencent/mm/ui/friend/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic aEA:Landroid/view/View;

.field final synthetic cKd:Lcom/tencent/mm/ui/friend/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bc;->cKd:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/bc;->aEA:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bc;->cKd:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->a(Lcom/tencent/mm/ui/friend/MobileFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bc;->cKd:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->ahP()V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bc;->aEA:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    return-void

    .line 165
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
