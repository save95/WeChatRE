.class final Lcom/tencent/mm/ui/tools/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cWM:Lcom/tencent/mm/ui/tools/fj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/fj;)V
    .locals 0
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fk;->cWM:Lcom/tencent/mm/ui/tools/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fk;->cWM:Lcom/tencent/mm/ui/tools/fj;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fj;->cWL:Lcom/tencent/mm/ui/tools/fi;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/fi;->a(Lcom/tencent/mm/ui/tools/fi;)V

    .line 238
    return-void
.end method
