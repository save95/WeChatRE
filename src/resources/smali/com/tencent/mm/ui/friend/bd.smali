.class final Lcom/tencent/mm/ui/friend/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aEB:Landroid/widget/EditText;

.field final synthetic cKd:Lcom/tencent/mm/ui/friend/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bd;->cKd:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/bd;->aEB:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bd;->aEB:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    return-void
.end method
