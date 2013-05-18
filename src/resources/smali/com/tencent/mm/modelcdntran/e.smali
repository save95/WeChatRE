.class final Lcom/tencent/mm/modelcdntran/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Kz:Lcom/tencent/mm/modelcdntran/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/e;->Kz:Lcom/tencent/mm/modelcdntran/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->Kz:Lcom/tencent/mm/modelcdntran/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/b;->kY()V

    .line 105
    return-void
.end method
