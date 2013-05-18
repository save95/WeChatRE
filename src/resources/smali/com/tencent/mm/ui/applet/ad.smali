.class final Lcom/tencent/mm/ui/applet/ad;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cmU:Lcom/tencent/mm/ui/applet/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/ad;->cmU:Lcom/tencent/mm/ui/applet/ac;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ad;->cmU:Lcom/tencent/mm/ui/applet/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/ac;->a(Lcom/tencent/mm/ui/applet/ac;)V

    .line 202
    return-void
.end method
