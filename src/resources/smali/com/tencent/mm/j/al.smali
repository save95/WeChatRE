.class final Lcom/tencent/mm/j/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Hp:Lcom/tencent/mm/j/ah;

.field final synthetic Hq:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/mm/j/ah;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/j/al;->Hp:Lcom/tencent/mm/j/ah;

    iput-object p2, p0, Lcom/tencent/mm/j/al;->Hq:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x16001

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/j/al;->Hp:Lcom/tencent/mm/j/ah;

    invoke-static {v0}, Lcom/tencent/mm/j/ah;->a(Lcom/tencent/mm/j/ah;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/j/al;->Hq:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    .line 166
    return-void
.end method
