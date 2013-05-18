.class final Lcom/tencent/mm/p/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic MP:Lcom/tencent/mm/p/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/p/c;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/p/d;->MP:Lcom/tencent/mm/p/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/p/d;->MP:Lcom/tencent/mm/p/c;

    const/16 v1, 0x3e7

    const-string v4, ""

    const/4 v5, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/p/c;->a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V

    .line 40
    return-void
.end method
