.class final Lcom/tencent/mm/ui/chatting/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cCd:Lcom/tencent/mm/ui/chatting/kh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/kh;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kk;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kk;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/kh;->onDetach()V

    .line 102
    return-void
.end method
