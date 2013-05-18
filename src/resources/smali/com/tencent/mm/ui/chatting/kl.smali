.class final Lcom/tencent/mm/ui/chatting/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cCd:Lcom/tencent/mm/ui/chatting/kh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/kh;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kl;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kl;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/kh;->a(Lcom/tencent/mm/ui/chatting/kh;)Lcom/tencent/mm/ui/base/v;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kl;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/kh;->onDetach()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kl;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/kh;->agI()V

    .line 117
    return-void
.end method
