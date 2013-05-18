.class final Lcom/tencent/mm/ui/chatting/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cvs:Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o;->cvs:Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->cvs:Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->finish()V

    .line 152
    return-void
.end method
