.class final Lcom/tencent/mm/aa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field final synthetic WW:Lcom/tencent/mm/aa/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aa/i;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/aa/j;->WW:Lcom/tencent/mm/aa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iD()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public final iE()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/aa/j;->WW:Lcom/tencent/mm/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/aa/i;->WV:Lcom/tencent/mm/aa/h;

    iget-object v0, v0, Lcom/tencent/mm/aa/h;->WU:Lcom/tencent/mm/aa/f;

    invoke-static {v0}, Lcom/tencent/mm/aa/f;->c(Lcom/tencent/mm/aa/f;)V

    .line 94
    const/4 v0, 0x0

    return v0
.end method
