.class final Lcom/tencent/mm/ui/tools/jsapi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/jsapi/ab;


# instance fields
.field final synthetic cXt:Lcom/tencent/mm/ui/tools/jsapi/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/k;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/l;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 141
    const-string v0, "NullCallback"

    const-string v1, "nullcallback, onHandleEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final akL()V
    .locals 2

    .prologue
    .line 147
    const-string v0, "NullCallback"

    const-string v1, "nullcallback, requestClearMsgList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method
