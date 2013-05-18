.class final Lcom/tencent/mm/pluginsdk/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic buO:Lcom/tencent/mm/pluginsdk/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/c;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d;->buO:Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d;->buO:Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c;->invalidateSelf()V

    .line 99
    return-void
.end method
