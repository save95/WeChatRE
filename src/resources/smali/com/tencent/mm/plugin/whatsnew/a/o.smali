.class final Lcom/tencent/mm/plugin/whatsnew/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ap:Ljava/io/FileDescriptor;

.field final synthetic buy:Lcom/tencent/mm/plugin/whatsnew/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/a/f;Ljava/io/FileDescriptor;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 758
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/a/o;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/whatsnew/a/o;->Ap:Ljava/io/FileDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/o;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/o;->Ap:Ljava/io/FileDescriptor;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;Ljava/io/FileDescriptor;)Z

    .line 762
    return-void
.end method
