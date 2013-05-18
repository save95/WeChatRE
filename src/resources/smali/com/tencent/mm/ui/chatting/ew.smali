.class final Lcom/tencent/mm/ui/chatting/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic czq:Lcom/tencent/mm/ui/chatting/et;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/et;)V
    .locals 0
    .parameter

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ew;->czq:Lcom/tencent/mm/ui/chatting/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ew;->czq:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->notifyDataSetChanged()V

    .line 624
    return-void
.end method
