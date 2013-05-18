.class final Lcom/tencent/mm/ui/chatting/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/i;


# instance fields
.field final synthetic cvs:Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n;->cvs:Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/k/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    if-nez p2, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->cvs:Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;)Lcom/tencent/mm/ui/base/MMProgressBar;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 120
    return-void

    .line 117
    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x42c8

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    goto :goto_0
.end method
