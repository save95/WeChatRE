.class final Lcom/tencent/mm/ui/chatting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 1
    .parameter

    .prologue
    .line 222
    packed-switch p1, :pswitch_data_0

    .line 228
    :goto_0
    return-void

    .line 224
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->c(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    goto :goto_0

    .line 227
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->d(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
