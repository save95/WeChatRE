.class public final Lc/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dcW:[Lc/e;


# instance fields
.field private final dcX:Lc/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lc/e;

    sput-object v0, Lc/c/a;->dcW:[Lc/e;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lc/c/a/a;

    invoke-direct {v0}, Lc/c/a/a;-><init>()V

    iput-object v0, p0, Lc/c/a;->dcX:Lc/c/a/a;

    .line 43
    return-void
.end method
