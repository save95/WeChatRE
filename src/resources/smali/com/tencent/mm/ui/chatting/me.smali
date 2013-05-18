.class final Lcom/tencent/mm/ui/chatting/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cDk:Lcom/tencent/mm/ui/chatting/lz;

.field final synthetic cDl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lz;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 829
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/me;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/me;->cDl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 3
    .parameter

    .prologue
    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/me;->cDl:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    const-string v2, "@"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 834
    packed-switch p1, :pswitch_data_0

    .line 837
    :goto_0
    return-void

    .line 836
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/me;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/lz;->d(Lcom/tencent/mm/ui/chatting/lz;Ljava/lang/String;)V

    goto :goto_0

    .line 834
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
