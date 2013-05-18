.class final Lcom/tencent/mm/ui/chatting/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cwy:Lcom/tencent/mm/ui/chatting/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/al;->cwy:Lcom/tencent/mm/ui/chatting/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->cwy:Lcom/tencent/mm/ui/chatting/aj;

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/aj;J)J

    .line 404
    return-void
.end method
