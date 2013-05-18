.class final Lcom/tencent/mm/ui/contact/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cFy:Lcom/tencent/mm/ui/contact/dm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/dm;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/do;->cFy:Lcom/tencent/mm/ui/contact/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/do;->cFy:Lcom/tencent/mm/ui/contact/dm;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/dm;->b(Lcom/tencent/mm/ui/contact/dm;)V

    .line 203
    return-void
.end method
