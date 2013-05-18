.class final Lcom/tencent/mm/w/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic SP:Lcom/tencent/mm/w/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/o;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/w/r;->SP:Lcom/tencent/mm/w/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 2

    .prologue
    .line 92
    const-string v0, "MicroMsg.SubCorePacakge"

    const-string v1, "dkregcode Update RegonCode here TRULY!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/w/n;->op()Lcom/tencent/mm/w/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/w/n;->update()V

    .line 94
    const/4 v0, 0x0

    return v0
.end method
