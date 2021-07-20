.class public final Lcom/google/firebase/appindexing/internal/a0;
.super Ld/e/b/d/h/g/b0;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/appindexing/internal/x;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/d/h/g/b0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M3(Lcom/google/android/gms/common/api/internal/k;Lcom/google/firebase/appindexing/internal/e0;)Lcom/google/firebase/appindexing/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/g/b0;->P()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/b/d/h/g/d2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ld/e/b/d/h/g/d2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/g/b0;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/firebase/appindexing/internal/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Ld/e/b/d/h/g/d2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/appindexing/internal/m;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
