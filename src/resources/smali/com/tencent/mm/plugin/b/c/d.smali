.class final Lcom/tencent/mm/plugin/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aIM:Lcom/tencent/mm/plugin/b/a/i;

.field final synthetic aIN:Lcom/tencent/mm/plugin/b/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/b/c/c;Lcom/tencent/mm/plugin/b/a/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/c/d;->aIN:Lcom/tencent/mm/plugin/b/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/b/c/d;->aIM:Lcom/tencent/mm/plugin/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/d;->aIN:Lcom/tencent/mm/plugin/b/c/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/d;->aIM:Lcom/tencent/mm/plugin/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/c;->c(Lcom/tencent/mm/plugin/b/a/i;)Z

    .line 91
    return-void
.end method
