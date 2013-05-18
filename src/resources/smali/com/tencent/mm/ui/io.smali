.class final Lcom/tencent/mm/ui/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic clz:Lcom/tencent/mm/ui/in;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/in;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/io;->clz:Lcom/tencent/mm/ui/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/io;->clz:Lcom/tencent/mm/ui/in;

    iget-object v0, v0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->d(Lcom/tencent/mm/ui/SearchBar;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/io;->clz:Lcom/tencent/mm/ui/in;

    iget-object v0, v0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->d(Lcom/tencent/mm/ui/SearchBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->adg()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/io;->clz:Lcom/tencent/mm/ui/in;

    iget-object v0, v0, Lcom/tencent/mm/ui/in;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBar;->clearFocus()V

    .line 133
    return-void
.end method
