.class final Lcom/tencent/mm/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cgm:Lcom/tencent/mm/ui/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/aq;->cgm:Lcom/tencent/mm/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/aq;->cgm:Lcom/tencent/mm/ui/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ap;->invalidateSelf()V

    .line 159
    return-void
.end method
