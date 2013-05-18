.class final Lcom/tencent/mm/plugin/backup/model/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Yu:Ljava/lang/Object;

.field final synthetic akW:Lcom/tencent/mm/plugin/backup/model/al;

.field final synthetic akX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/al;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/an;->akW:Lcom/tencent/mm/plugin/backup/model/al;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/model/an;->akX:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/model/an;->Yu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/an;->akW:Lcom/tencent/mm/plugin/backup/model/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/al;->a(Lcom/tencent/mm/plugin/backup/model/al;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/ap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/an;->akW:Lcom/tencent/mm/plugin/backup/model/al;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/model/an;->akX:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/an;->Yu:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/ap;-><init>(Lcom/tencent/mm/plugin/backup/model/al;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
