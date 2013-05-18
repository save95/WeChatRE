.class Linfo/guardianproject/database/CursorWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Linfo/guardianproject/database/CursorWindow;
    .locals 2
    .parameter

    .prologue
    .line 494
    new-instance v0, Linfo/guardianproject/database/CursorWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Linfo/guardianproject/database/CursorWindow;-><init>(Landroid/os/Parcel;I)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/CursorWindow$1;->createFromParcel(Landroid/os/Parcel;)Linfo/guardianproject/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Linfo/guardianproject/database/CursorWindow;
    .locals 1
    .parameter

    .prologue
    .line 498
    new-array v0, p1, [Linfo/guardianproject/database/CursorWindow;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/CursorWindow$1;->newArray(I)[Linfo/guardianproject/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method
