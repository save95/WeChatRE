.class final Lcom/tencent/mm/p/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic MN:Lcom/tencent/mm/p/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/p/a;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/p/b;->MN:Lcom/tencent/mm/p/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/p/b;->MN:Lcom/tencent/mm/p/a;

    const/16 v1, 0x3e7

    const-string v4, ""

    const/4 v5, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/p/a;->a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V

    .line 30
    return-void
.end method
