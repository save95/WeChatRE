.class public final LQQPIM/CategoryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:LQQPIM/Category;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(LQQPIM/Category;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LQQPIM/CategoryHolder;->value:LQQPIM/Category;

    .line 17
    return-void
.end method
