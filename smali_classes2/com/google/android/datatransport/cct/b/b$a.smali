.class final Lcom/google/android/datatransport/cct/b/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/d/r/e<",
        "Lcom/google/android/datatransport/cct/b/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/b$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/b$a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b$a;->a:Lcom/google/android/datatransport/cct/b/b$a;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/b/a;

    check-cast p2, Ld/e/d/r/f;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/a;->i()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sdkVersion"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hardware"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osBuild"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fingerprint"

    invoke-interface {p2, v0, p1}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    return-void
.end method
