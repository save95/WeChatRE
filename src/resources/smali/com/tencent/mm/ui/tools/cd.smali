.class final Lcom/tencent/mm/ui/tools/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cVm:Lcom/tencent/mm/ui/tools/MMHorList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMHorList;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cd;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->cVm:Lcom/tencent/mm/ui/tools/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMHorList;->requestLayout()V

    .line 58
    return-void
.end method
