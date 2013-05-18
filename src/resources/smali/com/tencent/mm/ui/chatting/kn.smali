.class final Lcom/tencent/mm/ui/chatting/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cCe:Lcom/tencent/mm/ui/chatting/km;

.field final synthetic cuC:Lcom/tencent/mm/z/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/km;Lcom/tencent/mm/z/o;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kn;->cCe:Lcom/tencent/mm/ui/chatting/km;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/kn;->cuC:Lcom/tencent/mm/z/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kn;->cCe:Lcom/tencent/mm/ui/chatting/km;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/km;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/kh;->onDetach()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kn;->cuC:Lcom/tencent/mm/z/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 141
    return-void
.end method
