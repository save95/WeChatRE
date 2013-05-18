.class final Lcom/tencent/mm/plugin/qqmail/ui/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

.field final synthetic aEl:Lcom/tencent/mm/plugin/qqmail/a/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/bl;Lcom/tencent/mm/plugin/qqmail/a/ac;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bq;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bq;->aEl:Lcom/tencent/mm/plugin/qqmail/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bq;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bq;->aEl:Lcom/tencent/mm/plugin/qqmail/a/ac;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->a(Lcom/tencent/mm/plugin/qqmail/ui/bl;Lcom/tencent/mm/plugin/qqmail/a/ac;)V

    .line 180
    return-void
.end method
