.class final Lcom/tencent/mm/plugin/base/stub/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic art:Lcom/tencent/mm/plugin/base/stub/ad;

.field final synthetic aru:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/ad;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/ac;->art:Lcom/tencent/mm/plugin/base/stub/ad;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/ac;->aru:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ac;->art:Lcom/tencent/mm/plugin/base/stub/ad;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/ac;->aru:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/base/stub/ad;->a(Lcom/tencent/mm/plugin/base/stub/z;Ljava/lang/String;)V

    .line 304
    return-void
.end method
