.class public final Ld/e/b/d/h/g/z6;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/b0;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "DocumentSectionCreator"
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
            "Ld/e/b/d/h/g/z6;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:I

.field private static final F:Ld/e/b/d/h/g/i7;


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x1
    .end annotation
.end field

.field private final B:Ld/e/b/d/h/g/i7;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x3
    .end annotation
.end field

.field public final C:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        defaultValue = "-1"
        id = 0x4
    .end annotation
.end field

.field private final D:[B
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "-1"

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/e/b/d/h/g/z6;->E:I

    .line 2
    new-instance v0, Ld/e/b/d/h/g/c7;

    invoke-direct {v0}, Ld/e/b/d/h/g/c7;-><init>()V

    sput-object v0, Ld/e/b/d/h/g/z6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    new-instance v0, Ld/e/b/d/h/g/h7;

    const-string v1, "SsbContext"

    invoke-direct {v0, v1}, Ld/e/b/d/h/g/h7;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld/e/b/d/h/g/h7;->a(Z)Ld/e/b/d/h/g/h7;

    move-result-object v0

    const-string v1, "blob"

    .line 5
    invoke-virtual {v0, v1}, Ld/e/b/d/h/g/h7;->b(Ljava/lang/String;)Ld/e/b/d/h/g/h7;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ld/e/b/d/h/g/h7;->d()Ld/e/b/d/h/g/i7;

    move-result-object v0

    sput-object v0, Ld/e/b/d/h/g/z6;->F:Ld/e/b/d/h/g/i7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/e/b/d/h/g/i7;)V
    .locals 2

    .line 12
    sget v0, Ld/e/b/d/h/g/z6;->E:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ld/e/b/d/h/g/z6;-><init>(Ljava/lang/String;Ld/e/b/d/h/g/i7;I[B)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ld/e/b/d/h/g/i7;I[B)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ld/e/b/d/h/g/i7;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    .line 2
    sget v0, Ld/e/b/d/h/g/z6;->E:I

    if-eq p3, v0, :cond_1

    .line 3
    invoke-static {p3}, Ld/e/b/d/h/g/f7;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid section type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Ld/e/b/d/h/g/z6;->A:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ld/e/b/d/h/g/z6;->B:Ld/e/b/d/h/g/i7;

    .line 7
    iput p3, p0, Ld/e/b/d/h/g/z6;->C:I

    .line 8
    iput-object p4, p0, Ld/e/b/d/h/g/z6;->D:[B

    if-eq p3, v0, :cond_2

    .line 9
    invoke-static {p3}, Ld/e/b/d/h/g/f7;->a(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    const-string p1, "Both content and blobContent set"

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Ld/e/b/d/h/g/i7;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 13
    invoke-static {p3}, Ld/e/b/d/h/g/f7;->b(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ld/e/b/d/h/g/z6;-><init>(Ljava/lang/String;Ld/e/b/d/h/g/i7;I[B)V

    return-void
.end method

.method public constructor <init>([BLd/e/b/d/h/g/i7;)V
    .locals 2

    .line 14
    sget v0, Ld/e/b/d/h/g/z6;->E:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, v0, p1}, Ld/e/b/d/h/g/z6;-><init>(Ljava/lang/String;Ld/e/b/d/h/g/i7;I[B)V

    return-void
.end method

.method public static r2([B)Ld/e/b/d/h/g/z6;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/g/z6;

    sget-object v1, Ld/e/b/d/h/g/z6;->F:Ld/e/b/d/h/g/i7;

    invoke-direct {v0, p0, v1}, Ld/e/b/d/h/g/z6;-><init>([BLd/e/b/d/h/g/i7;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/e/b/d/h/g/z6;->A:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Ld/e/b/d/h/g/z6;->B:Ld/e/b/d/h/g/i7;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget p2, p0, Ld/e/b/d/h/g/z6;->C:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 5
    iget-object p2, p0, Ld/e/b/d/h/g/z6;->D:[B

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->m(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
