.class public final Lcom/tencent/mm/ui/facebook/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cIz:Lcom/tencent/mm/ui/facebook/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/facebook/a/e;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/a/a;->cIz:Lcom/tencent/mm/ui/facebook/a/e;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/facebook/a/c;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    new-instance v0, Lcom/tencent/mm/ui/facebook/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/facebook/a/b;-><init>(Lcom/tencent/mm/ui/facebook/a/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/facebook/a/c;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/a/b;->start()V

    .line 264
    return-void
.end method
