.class final Lcom/tencent/mm/sdk/platformtools/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic caR:Lcom/tencent/mm/sdk/platformtools/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/x;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/y;->caR:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/y;->caR:Lcom/tencent/mm/sdk/platformtools/x;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/x;->caQ:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/z;->iE()Z

    .line 131
    return-void
.end method
