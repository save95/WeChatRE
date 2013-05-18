.class final Lcom/tencent/mm/plugin/backup/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/z;


# instance fields
.field final synthetic ajY:Lcom/tencent/mm/plugin/backup/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/h;)V
    .locals 0
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/i;->ajY:Lcom/tencent/mm/plugin/backup/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iD()Z
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uR()V

    .line 285
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uI()Lcom/tencent/mm/plugin/backup/model/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/al;->vE()Z

    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public final iE()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/i;->ajY:Lcom/tencent/mm/plugin/backup/model/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/h;->ajX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 279
    const/4 v0, 0x0

    return v0
.end method
