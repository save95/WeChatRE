.class final Lcom/tencent/mm/plugin/backup/model/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akW:Lcom/tencent/mm/plugin/backup/model/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/al;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/am;->akW:Lcom/tencent/mm/plugin/backup/model/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/am;->akW:Lcom/tencent/mm/plugin/backup/model/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/al;->a(Lcom/tencent/mm/plugin/backup/model/al;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 28
    return-void
.end method
