.class final Lcom/tencent/mm/ui/ax;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private handler:Landroid/os/Handler;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/ax;->url:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/ui/ax;->handler:Landroid/os/Handler;

    .line 118
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gp(Ljava/lang/String;)[B

    move-result-object v0

    .line 123
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 124
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    return-void
.end method
