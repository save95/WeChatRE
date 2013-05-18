.class final Lcom/tencent/mm/ui/login/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/i;


# instance fields
.field final synthetic cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/ui/login/dl;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adY()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/login/dl;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->finish()V

    .line 358
    return-void
.end method
