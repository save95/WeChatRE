.class final Lcom/tencent/mm/ui/chatting/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cCc:Landroid/widget/EditText;

.field final synthetic cCd:Lcom/tencent/mm/ui/chatting/kh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/kh;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ki;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ki;->cCc:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/kh;->a(Lcom/tencent/mm/ui/chatting/kh;)Lcom/tencent/mm/ui/base/v;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ki;->cCc:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/kh;->a(Lcom/tencent/mm/ui/chatting/kh;Ljava/lang/String;)V

    .line 78
    return-void
.end method
