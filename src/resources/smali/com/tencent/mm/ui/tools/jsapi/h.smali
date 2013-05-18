.class final Lcom/tencent/mm/ui/tools/jsapi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cXc:Lcom/tencent/mm/ui/tools/jsapi/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/f;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->cXc:Lcom/tencent/mm/ui/tools/jsapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->cXc:Lcom/tencent/mm/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/f;->a(Lcom/tencent/mm/ui/tools/jsapi/f;)V

    .line 125
    return-void
.end method
