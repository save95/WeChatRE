.class public final Lb/a/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "Must provide a valid string as verifier"

    invoke-static {p1, v0}, Lb/a/g/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lb/a/d/k;->value:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lb/a/d/k;->value:Ljava/lang/String;

    return-object v0
.end method
