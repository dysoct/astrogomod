.class public final Lcom/google/firebase/appindexing/internal/m;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "CallStatusCreator"
.end annotation


# static fields
.field private static final B:Lcom/google/firebase/appindexing/internal/m;

.field private static final C:Lcom/google/firebase/appindexing/internal/m;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Lcom/google/firebase/appindexing/internal/m;


# instance fields
.field public final A:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/m;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/m;->B:Lcom/google/firebase/appindexing/internal/m;

    .line 2
    new-instance v0, Lcom/google/firebase/appindexing/internal/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/m;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/m;->C:Lcom/google/firebase/appindexing/internal/m;

    .line 3
    new-instance v0, Lcom/google/firebase/appindexing/internal/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/m;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/m;->D:Lcom/google/firebase/appindexing/internal/m;

    .line 4
    new-instance v0, Lcom/google/firebase/appindexing/internal/l;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/l;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/appindexing/internal/m;->A:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/firebase/appindexing/internal/m;->A:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
