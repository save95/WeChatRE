.class final Lcom/tencent/mm/ui/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cia:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0
    .parameter

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/ui/cf;->cia:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/cf;->cia:Lcom/tencent/mm/ui/LauncherUI;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->finishActivity(I)V

    .line 406
    return-void
.end method
