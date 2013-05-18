.class final Lcom/tencent/mm/plugin/base/stub/t;
.super Lcom/tencent/mm/sdk/platformtools/bb;
.source "SourceFile"


# instance fields
.field final synthetic arg:Ljava/lang/String;

.field final synthetic arh:Lcom/tencent/mm/plugin/base/stub/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/n;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/t;->arh:Lcom/tencent/mm/plugin/base/stub/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/t;->arg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/t;->arh:Lcom/tencent/mm/plugin/base/stub/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/t;->arg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/stub/n;->a(Lcom/tencent/mm/plugin/base/stub/n;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
