.class final Lcom/tencent/mm/ui/chatting/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cAp:Lcom/tencent/mm/ui/chatting/ge;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ge;)V
    .locals 0
    .parameter

    .prologue
    .line 1395
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gf;->cAp:Lcom/tencent/mm/ui/chatting/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1399
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->fa(I)V

    .line 1400
    return-void
.end method
