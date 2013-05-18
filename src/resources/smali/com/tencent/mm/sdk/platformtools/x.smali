.class final Lcom/tencent/mm/sdk/platformtools/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic caP:Lcom/tencent/mm/sdk/platformtools/v;

.field final synthetic caQ:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/v;Lcom/tencent/mm/sdk/platformtools/z;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/x;->caP:Lcom/tencent/mm/sdk/platformtools/v;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/x;->caQ:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/x;->caQ:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/z;->iD()Z

    .line 128
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/y;-><init>(Lcom/tencent/mm/sdk/platformtools/x;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method
