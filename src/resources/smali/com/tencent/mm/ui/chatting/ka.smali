.class final Lcom/tencent/mm/ui/chatting/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cBQ:Lcom/tencent/mm/ui/chatting/ImageDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ka;->cBQ:Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ka;->cBQ:Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->a(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)Lcom/tencent/mm/s/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ka;->cBQ:Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->finish()V

    .line 119
    return-void
.end method
