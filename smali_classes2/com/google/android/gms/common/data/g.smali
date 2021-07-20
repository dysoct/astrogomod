.class public Lcom/google/android/gms/common/data/g;
.super Lcom/google/android/gms/common/data/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/internal/f0/d;",
        ">",
        "Lcom/google/android/gms/common/data/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final C:[Ljava/lang/String;


# instance fields
.field private final B:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/data/g;->C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/data/g;->B:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static c(Lcom/google/android/gms/common/data/DataHolder$a;Lcom/google/android/gms/common/internal/f0/d;)V
    .locals 3
    .param p0    # Lcom/google/android/gms/common/data/DataHolder$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/f0/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/f0/d;",
            ">(",
            "Lcom/google/android/gms/common/data/DataHolder$a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataHolder$a;->c(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$a;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public static f()Lcom/google/android/gms/common/data/DataHolder$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/data/g;->C:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder;->r2([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/g;->i(I)Lcom/google/android/gms/common/internal/f0/d;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lcom/google/android/gms/common/internal/f0/d;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->A:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->z2(I)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->u2(Ljava/lang/String;II)[B

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/data/g;->B:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/f0/d;

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
