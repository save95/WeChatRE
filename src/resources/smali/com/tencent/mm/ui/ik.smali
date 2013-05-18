.class final Lcom/tencent/mm/ui/ik;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cle:Lcom/tencent/mm/ui/SayHiEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SayHiEditUI;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/ik;->cle:Lcom/tencent/mm/ui/SayHiEditUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/ik;->cle:Lcom/tencent/mm/ui/SayHiEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SayHiEditUI;->finish()V

    .line 140
    return-void
.end method
