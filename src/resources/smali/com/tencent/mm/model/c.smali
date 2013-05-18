.class final Lcom/tencent/mm/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic DK:Lcom/tencent/mm/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/b;)V
    .locals 0
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/model/c;->DK:Lcom/tencent/mm/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/model/c;->DK:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/b;)V

    .line 473
    return-void
.end method
