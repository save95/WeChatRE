.class public final Lc/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dcY:Lc/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lc/b/a/c;

    sget-object v1, Lc/b/a/a;->dcK:Lc/b/a/a;

    invoke-direct {v0, v1}, Lc/b/a/c;-><init>(Lc/b/a/a;)V

    iput-object v0, p0, Lc/c/a/a;->dcY:Lc/b/a/c;

    .line 42
    return-void
.end method
