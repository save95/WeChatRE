.class final Lcom/tencent/mm/plugin/sns/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aPd:Lcom/tencent/mm/plugin/sns/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b;->aPd:Lcom/tencent/mm/plugin/sns/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b;->aPd:Lcom/tencent/mm/plugin/sns/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a;->nf()V

    .line 160
    return-void
.end method
