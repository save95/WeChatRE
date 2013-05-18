.class final Lcom/tencent/mm/ui/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic clV:Lcom/tencent/mm/ui/WelcomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/WelcomeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/jx;->clV:Lcom/tencent/mm/ui/WelcomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/jx;->clV:Lcom/tencent/mm/ui/WelcomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/WelcomeUI;->b(Lcom/tencent/mm/ui/WelcomeUI;)Z

    .line 88
    return-void
.end method
