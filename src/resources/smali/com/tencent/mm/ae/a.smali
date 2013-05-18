.class public abstract Lcom/tencent/mm/ae/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/b;


# static fields
.field protected static buU:La/a/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, La/a/a/a/a/a;->amb()La/a/a/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ae/a;->buU:La/a/a/a/a/b;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(La/a/a/a/a;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-virtual {p0}, La/a/a/a/a;->alZ()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(La/a/a/c/a;)V
.end method

.method public abstract cE()I
.end method

.method public toByteArray()[B
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/ae/a;->cE()I

    move-result v0

    new-array v0, v0, [B

    .line 16
    new-instance v1, La/a/a/c/a;

    invoke-direct {v1, v0}, La/a/a/c/a;-><init>([B)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ae/a;->a(La/a/a/c/a;)V

    invoke-virtual {v1}, La/a/a/c/a;->amo()V

    .line 18
    return-object v0
.end method
