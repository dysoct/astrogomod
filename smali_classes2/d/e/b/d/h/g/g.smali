.class public abstract Ld/e/b/d/h/g/g;
.super Ld/e/b/d/h/g/a;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/g/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/g/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final P(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Ld/e/b/d/h/g/d7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/g/d2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/g/d7;

    .line 2
    invoke-interface {p0, p1}, Ld/e/b/d/h/g/d;->D2(Ld/e/b/d/h/g/d7;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/g/d2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 4
    sget-object p4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/e/b/d/h/g/d2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 5
    invoke-interface {p0, p1, p2}, Ld/e/b/d/h/g/d;->x7(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/g/d2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-interface {p0, p1}, Ld/e/b/d/h/g/d;->r1(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return p3
.end method
