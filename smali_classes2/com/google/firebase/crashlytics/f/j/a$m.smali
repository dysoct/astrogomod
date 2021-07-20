.class final Lcom/google/firebase/crashlytics/f/j/a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/d/r/e<",
        "Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/f/j/a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/f/j/a$m;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/a$m;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/f/j/a$m;->a:Lcom/google/firebase/crashlytics/f/j/a$m;

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
    check-cast p1, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$d;

    check-cast p2, Ld/e/d/r/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/j/a$m;->b(Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$d;Ld/e/d/r/f;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$d;Ld/e/d/r/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$d;->b()J

    move-result-wide v0

    const-string p1, "address"

    invoke-interface {p2, p1, v0, v1}, Ld/e/d/r/f;->e(Ljava/lang/String;J)Ld/e/d/r/f;

    return-void
.end method
