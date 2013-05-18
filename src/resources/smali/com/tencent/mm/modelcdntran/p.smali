.class final Lcom/tencent/mm/modelcdntran/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic KT:Lcom/tencent/mm/modelcdntran/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/o;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/p;->KT:Lcom/tencent/mm/modelcdntran/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->la()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->la()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/b;->kY()V

    .line 63
    :cond_0
    return-void
.end method
