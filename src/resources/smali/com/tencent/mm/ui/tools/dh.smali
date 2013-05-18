.class final Lcom/tencent/mm/ui/tools/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/d/c;


# instance fields
.field final synthetic cWd:Lcom/tencent/mm/ui/tools/cz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cz;)V
    .locals 0
    .parameter

    .prologue
    .line 965
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dh;->cWd:Lcom/tencent/mm/ui/tools/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dh;->cWd:Lcom/tencent/mm/ui/tools/cz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->l(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    .line 970
    return-void
.end method
