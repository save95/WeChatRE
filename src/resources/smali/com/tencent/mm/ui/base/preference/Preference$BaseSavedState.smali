.class public Lcom/tencent/mm/ui/base/preference/Preference$BaseSavedState;
.super Landroid/view/AbsSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1226
    new-instance v0, Lcom/tencent/mm/ui/base/preference/u;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/preference/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/base/preference/Preference$BaseSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .parameter

    .prologue
    .line 1219
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1220
    return-void
.end method
