.class final Lcom/tencent/mm/plugin/backup/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ajX:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/h;->ajX:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/model/i;-><init>(Lcom/tencent/mm/plugin/backup/model/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Lcom/tencent/mm/sdk/platformtools/z;)I

    .line 290
    return-void
.end method
