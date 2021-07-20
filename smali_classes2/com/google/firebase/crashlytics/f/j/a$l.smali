.class final Lcom/google/firebase/crashlytics/f/j/a$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/d/r/e<",
        "Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/f/j/a$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/f/j/a$l;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/a$l;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/f/j/a$l;->a:Lcom/google/firebase/crashlytics/f/j/a$l;

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
    check-cast p1, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$c;

    check-cast p2, Ld/e/d/r/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/j/a$l;->b(Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$c;Ld/e/d/r/f;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$c;Ld/e/d/r/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$c;->c()Lcom/google/firebase/crashlytics/f/j/w;

    move-result-object v0

    const-string v1, "frames"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$c;->b()Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$c;

    move-result-object v0

    const-string v1, "causedBy"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$c;->d()I

    move-result p1

    const-string v0, "overflowCount"

    invoke-interface {p2, v0, p1}, Ld/e/d/r/f;->f(Ljava/lang/String;I)Ld/e/d/r/f;

    return-void
.end method
