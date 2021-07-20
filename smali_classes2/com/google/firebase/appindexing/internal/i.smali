.class public final Lcom/google/firebase/appindexing/internal/i;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "MetadataImplCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$f;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getEventStatus"
        id = 0x1
    .end annotation
.end field

.field private final B:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "isUploadable"
        id = 0x2
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getCompletionToken"
        id = 0x3
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getAccountName"
        id = 0x4
    .end annotation
.end field

.field private final E:[B
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getSsbContext"
        id = 0x5
    .end annotation
.end field

.field private final F:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "isContextOnly"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/b0;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/b0;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/appindexing/internal/i;->A:I

    .line 3
    iput p1, p0, Lcom/google/firebase/appindexing/internal/i;->A:I

    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/appindexing/internal/i;->B:Z

    .line 5
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/i;->C:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/i;->D:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/i;->E:[B

    .line 8
    iput-boolean p6, p0, Lcom/google/firebase/appindexing/internal/i;->F:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/google/firebase/appindexing/internal/i;->A:I

    .line 11
    iput-boolean p1, p0, Lcom/google/firebase/appindexing/internal/i;->B:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/i;->C:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/i;->D:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/i;->E:[B

    .line 15
    iput-boolean p2, p0, Lcom/google/firebase/appindexing/internal/i;->F:Z

    return-void
.end method


# virtual methods
.method public final r2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/appindexing/internal/i;->A:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetadataImpl { "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ eventStatus: \'"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/appindexing/internal/i;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{ uploadable: \'"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/firebase/appindexing/internal/i;->B:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/i;->C:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "{ completionToken: \'"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/i;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/i;->D:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "{ accountName: \'"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/i;->E:[B

    if-eqz v2, :cond_3

    const-string v2, "{ ssbContext: [ "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/i;->E:[B

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-byte v5, v2, v4

    const-string v6, "0x"

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "] } "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "{ contextOnly: \'"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/firebase/appindexing/internal/i;->F:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/firebase/appindexing/internal/i;->A:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/appindexing/internal/i;->B:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/i;->C:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/i;->D:Ljava/lang/String;

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/i;->E:[B

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/f0/c;->m(Landroid/os/Parcel;I[BZ)V

    .line 12
    iget-boolean v0, p0, Lcom/google/firebase/appindexing/internal/i;->F:Z

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
