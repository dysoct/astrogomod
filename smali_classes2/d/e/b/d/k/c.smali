.class public Ld/e/b/d/k/c;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "SafeBrowsingDataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$f;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/b/d/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getMetadata"
        id = 0x2
    .end annotation
.end field

.field private B:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getBlacklistsDataHolder"
        id = 0x3
    .end annotation
.end field

.field private C:Landroid/os/ParcelFileDescriptor;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getFileDescriptor"
        id = 0x4
    .end annotation
.end field

.field private D:J
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getLastUpdateTimeMs"
        id = 0x5
    .end annotation
.end field

.field private E:[B
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getState"
        id = 0x6
    .end annotation
.end field

.field private F:[B

.field private G:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/e/b/d/k/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/b/d/k/c;->H:Ljava/lang/String;

    new-instance v0, Ld/e/b/d/k/s;

    invoke-direct {v0}, Ld/e/b/d/k/s;-><init>()V

    sput-object v0, Ld/e/b/d/k/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/e/b/d/k/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ld/e/b/d/k/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld/e/b/d/k/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ld/e/b/d/k/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    iput-object p1, p0, Ld/e/b/d/k/c;->A:Ljava/lang/String;

    iput-object p2, p0, Ld/e/b/d/k/c;->B:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p3, p0, Ld/e/b/d/k/c;->C:Landroid/os/ParcelFileDescriptor;

    iput-wide p4, p0, Ld/e/b/d/k/c;->D:J

    iput-object p6, p0, Ld/e/b/d/k/c;->E:[B

    return-void
.end method

.method private final w2()Ljava/io/FileOutputStream;
    .locals 5

    iget-object v0, p0, Ld/e/b/d/k/c;->G:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "xlb"

    const-string v3, ".tmp"

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v3, 0x10000000

    invoke-static {v0, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    iput-object v3, p0, Ld/e/b/d/k/c;->C:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    throw v1

    :catch_0
    move-object v0, v1

    :catch_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return-object v1
.end method

.method private static x2(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/b/d/k/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getState()[B
    .locals 1

    iget-object v0, p0, Ld/e/b/d/k/c;->E:[B

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Ld/e/b/d/k/c;->D:J

    return-wide v0
.end method

.method public r2()[B
    .locals 4

    iget-object v0, p0, Ld/e/b/d/k/c;->C:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v3, p0, Ld/e/b/d/k/c;->C:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ld/e/b/d/k/c;->x2(Ljava/io/Closeable;)V

    iput-object v1, p0, Ld/e/b/d/k/c;->C:Landroid/os/ParcelFileDescriptor;

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v0}, Ld/e/b/d/k/c;->x2(Ljava/io/Closeable;)V

    iput-object v1, p0, Ld/e/b/d/k/c;->C:Landroid/os/ParcelFileDescriptor;

    throw v2

    :catch_0
    invoke-static {v0}, Ld/e/b/d/k/c;->x2(Ljava/io/Closeable;)V

    iput-object v1, p0, Ld/e/b/d/k/c;->C:Landroid/os/ParcelFileDescriptor;

    return-object v1
.end method

.method public s2()Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    iget-object v0, p0, Ld/e/b/d/k/c;->B:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method public t2()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Ld/e/b/d/k/c;->C:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public u2([B)V
    .locals 0

    iput-object p1, p0, Ld/e/b/d/k/c;->F:[B

    return-void
.end method

.method public v2(Ljava/io/File;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/e/b/d/k/c;->G:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Ld/e/b/d/k/c;->C:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/b/d/k/c;->F:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/e/b/d/k/c;->w2()Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v2, p0, Ld/e/b/d/k/c;->F:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p0, Ld/e/b/d/k/c;->F:[B

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ld/e/b/d/k/c;->x2(Ljava/io/Closeable;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ld/e/b/d/k/c;->x2(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    invoke-static {v0}, Ld/e/b/d/k/c;->x2(Ljava/io/Closeable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    or-int/2addr p2, v1

    :goto_1
    invoke-static {p0, p1, p2}, Ld/e/b/d/k/s;->a(Ld/e/b/d/k/c;Landroid/os/Parcel;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/e/b/d/k/c;->C:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
