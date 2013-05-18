.class final Lcom/tencent/mm/ui/chatting/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cAU:Lcom/tencent/mm/ui/chatting/jj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/jj;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jk;->cAU:Lcom/tencent/mm/ui/chatting/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mm/w/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/tencent/mm/w/j;-><init>(I)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 69
    return-void
.end method
