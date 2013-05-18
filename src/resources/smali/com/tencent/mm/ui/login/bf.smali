.class final Lcom/tencent/mm/ui/login/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMR:Lcom/tencent/mm/ui/login/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/login/bf;->cMR:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/login/bf;->cMR:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginUI;->a(Lcom/tencent/mm/ui/login/LoginUI;)V

    .line 165
    return-void
.end method
