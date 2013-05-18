.class final Lcom/tencent/mm/model/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/s;


# instance fields
.field final synthetic EL:Lcom/tencent/mm/model/bd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/tencent/mm/model/bl;->EL:Lcom/tencent/mm/model/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/o;Lcom/tencent/mm/storage/p;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1334
    if-nez p1, :cond_0

    .line 1337
    :cond_0
    return-void
.end method
