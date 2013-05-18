.class final Lcom/tencent/mm/plugin/whatsnew/a/l;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic An:Ljava/lang/String;

.field final synthetic Ao:Z

.field final synthetic buy:Lcom/tencent/mm/plugin/whatsnew/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/a/f;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/a/l;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/whatsnew/a/l;->An:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/whatsnew/a/l;->Ao:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/l;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/l;->An:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/l;->Ao:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;Ljava/lang/String;Z)V

    .line 504
    return-void
.end method
