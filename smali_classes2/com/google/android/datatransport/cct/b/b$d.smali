.class final Lcom/google/android/datatransport/cct/b/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/d/r/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/d/r/e<",
        "Lcom/google/android/datatransport/cct/b/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/b/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/b$d;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/b$d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b$d;->a:Lcom/google/android/datatransport/cct/b/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/b/l;

    check-cast p2, Ld/e/d/r/f;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/l;->d()J

    move-result-wide v0

    const-string v2, "eventTimeMs"

    invoke-interface {p2, v2, v0, v1}, Ld/e/d/r/f;->e(Ljava/lang/String;J)Ld/e/d/r/f;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/l;->c()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "eventCode"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/l;->e()J

    move-result-wide v0

    const-string v2, "eventUptimeMs"

    invoke-interface {p2, v2, v0, v1}, Ld/e/d/r/f;->e(Ljava/lang/String;J)Ld/e/d/r/f;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/l;->g()[B

    move-result-object v0

    const-string v1, "sourceExtension"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/l;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sourceExtensionJsonProto3"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/l;->i()J

    move-result-wide v0

    const-string v2, "timezoneOffsetSeconds"

    invoke-interface {p2, v2, v0, v1}, Ld/e/d/r/f;->e(Ljava/lang/String;J)Ld/e/d/r/f;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/l;->f()Lcom/google/android/datatransport/cct/b/o;

    move-result-object p1

    const-string v0, "networkConnectionInfo"

    invoke-interface {p2, v0, p1}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    return-void
.end method
