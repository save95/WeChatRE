.class final Lcom/tencent/mm/plugin/qqmail/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aBs:Lcom/tencent/mm/plugin/qqmail/a/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/a/s;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/t;->aBs:Lcom/tencent/mm/plugin/qqmail/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/t;->aBs:Lcom/tencent/mm/plugin/qqmail/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/a/s;->aBr:Lcom/tencent/mm/plugin/qqmail/a/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/t;->aBs:Lcom/tencent/mm/plugin/qqmail/a/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/a/s;->aBr:Lcom/tencent/mm/plugin/qqmail/a/r;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/a/r;->a(Lcom/tencent/mm/plugin/qqmail/a/r;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/r;->a(Lcom/tencent/mm/plugin/qqmail/a/r;I)I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/t;->aBs:Lcom/tencent/mm/plugin/qqmail/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/a/s;->aBr:Lcom/tencent/mm/plugin/qqmail/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/r;->Ai()V

    .line 124
    return-void
.end method
