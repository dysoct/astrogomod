.class final Lcom/google/firebase/crashlytics/f/j/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/d/r/e<",
        "Lcom/google/firebase/crashlytics/f/j/v$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/f/j/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/f/j/a$h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/a$h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/f/j/a$h;->a:Lcom/google/firebase/crashlytics/f/j/a$h;

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
    check-cast p1, Lcom/google/firebase/crashlytics/f/j/v$e;

    check-cast p2, Ld/e/d/r/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/j/a$h;->b(Lcom/google/firebase/crashlytics/f/j/v$e;Ld/e/d/r/f;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/f/j/v$e;Ld/e/d/r/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "generator"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->i()[B

    move-result-object v0

    const-string v1, "identifier"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->k()J

    move-result-wide v0

    const-string v2, "startedAt"

    invoke-interface {p2, v2, v0, v1}, Ld/e/d/r/f;->e(Ljava/lang/String;J)Ld/e/d/r/f;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->d()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "endedAt"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->m()Z

    move-result v0

    const-string v1, "crashed"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->c(Ljava/lang/String;Z)Ld/e/d/r/f;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->b()Lcom/google/firebase/crashlytics/f/j/v$e$a;

    move-result-object v0

    const-string v1, "app"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->l()Lcom/google/firebase/crashlytics/f/j/v$e$f;

    move-result-object v0

    const-string v1, "user"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->j()Lcom/google/firebase/crashlytics/f/j/v$e$e;

    move-result-object v0

    const-string v1, "os"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->c()Lcom/google/firebase/crashlytics/f/j/v$e$c;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->e()Lcom/google/firebase/crashlytics/f/j/w;

    move-result-object v0

    const-string v1, "events"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->g()I

    move-result p1

    const-string v0, "generatorType"

    invoke-interface {p2, v0, p1}, Ld/e/d/r/f;->f(Ljava/lang/String;I)Ld/e/d/r/f;

    return-void
.end method
