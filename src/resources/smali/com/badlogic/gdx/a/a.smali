.class public final Lcom/badlogic/gdx/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/Class;

.field public final P:Lcom/badlogic/gdx/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/a/c;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/a/c;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "\\\\"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/badlogic/gdx/a/a;->O:Ljava/lang/Class;

    .line 34
    iput-object p3, p0, Lcom/badlogic/gdx/a/a;->P:Lcom/badlogic/gdx/a/c;

    .line 35
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    iget-object v1, p0, Lcom/badlogic/gdx/a/a;->O:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
