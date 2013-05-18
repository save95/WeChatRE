.class final Lcom/tencent/mm/ui/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cjX:Lcom/tencent/mm/ui/fd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/fd;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/fe;->cjX:Lcom/tencent/mm/ui/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/fe;->cjX:Lcom/tencent/mm/ui/fd;

    iget-object v0, v0, Lcom/tencent/mm/ui/fd;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->c(Lcom/tencent/mm/ui/MainUI;)V

    .line 212
    const/4 v0, 0x0

    return v0
.end method
