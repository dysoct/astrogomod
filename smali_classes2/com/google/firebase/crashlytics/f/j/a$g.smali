.class final Lcom/google/firebase/crashlytics/f/j/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/d/r/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/d/r/e<",
        "Lcom/google/firebase/crashlytics/f/j/v$e$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/f/j/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/f/j/a$g;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/a$g;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/f/j/a$g;->a:Lcom/google/firebase/crashlytics/f/j/a$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/f/j/v$e$c;

    check-cast p2, Ld/e/d/r/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/j/a$g;->b(Lcom/google/firebase/crashlytics/f/j/v$e$c;Ld/e/d/r/f;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/f/j/v$e$c;Ld/e/d/r/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$c;->b()I

    move-result v0

    const-string v1, "arch"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->f(Ljava/lang/String;I)Ld/e/d/r/f;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$c;->c()I

    move-result v0

    const-string v1, "cores"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->f(Ljava/lang/String;I)Ld/e/d/r/f;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$c;->h()J

    move-result-wide v0

    const-string v2, "ram"

    invoke-interface {p2, v2, v0, v1}, Ld/e/d/r/f;->e(Ljava/lang/String;J)Ld/e/d/r/f;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$c;->d()J

    move-result-wide v0

    const-string v2, "diskSpace"

    invoke-interface {p2, v2, v0, v1}, Ld/e/d/r/f;->e(Ljava/lang/String;J)Ld/e/d/r/f;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$c;->j()Z

    move-result v0

    const-string v1, "simulator"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->c(Ljava/lang/String;Z)Ld/e/d/r/f;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$c;->i()I

    move-result v0

    const-string v1, "state"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->f(Ljava/lang/String;I)Ld/e/d/r/f;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$c;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "modelClass"

    invoke-interface {p2, v0, p1}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    return-void
.end method
