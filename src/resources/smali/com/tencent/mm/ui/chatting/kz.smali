.class final Lcom/tencent/mm/ui/chatting/kz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cCg:Lcom/tencent/mm/ui/transmit/l;

.field final synthetic cCh:Lcom/tencent/mm/ui/chatting/ky;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ky;Lcom/tencent/mm/ui/transmit/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kz;->cCh:Lcom/tencent/mm/ui/chatting/ky;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/kz;->cCg:Lcom/tencent/mm/ui/transmit/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kz;->cCg:Lcom/tencent/mm/ui/transmit/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/l;->aln()V

    .line 246
    return-void
.end method
