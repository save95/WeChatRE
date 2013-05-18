.class final Lcom/tencent/mm/modelcdntran/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic KA:Lcom/tencent/mm/modelcdntran/j;

.field final synthetic Kz:Lcom/tencent/mm/modelcdntran/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;Lcom/tencent/mm/modelcdntran/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/g;->Kz:Lcom/tencent/mm/modelcdntran/b;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/g;->KA:Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->Kz:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/b;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/g;->KA:Lcom/tencent/mm/modelcdntran/j;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->Kz:Lcom/tencent/mm/modelcdntran/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/b;->kY()V

    .line 206
    return-void
.end method
