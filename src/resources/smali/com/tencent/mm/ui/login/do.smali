.class final Lcom/tencent/mm/ui/login/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/login/do;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/login/do;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->a(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    .line 136
    return-void
.end method
