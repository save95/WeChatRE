.class final Lcom/tencent/mapapi/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic ql:Lcom/tencent/mapapi/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mapapi/a/g;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/mapapi/a/m;->ql:Lcom/tencent/mapapi/a/g;

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/tencent/mapapi/a/h;

    check-cast p2, Lcom/tencent/mapapi/a/h;

    iget v0, p1, Lcom/tencent/mapapi/a/h;->D:I

    iget v1, p2, Lcom/tencent/mapapi/a/h;->D:I

    sub-int/2addr v0, v1

    return v0
.end method
