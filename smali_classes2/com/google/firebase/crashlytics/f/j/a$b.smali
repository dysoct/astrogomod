.class final Lcom/google/firebase/crashlytics/f/j/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/d/r/e<",
        "Lcom/google/firebase/crashlytics/f/j/v;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/f/j/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/f/j/a$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/a$b;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/f/j/a$b;->a:Lcom/google/firebase/crashlytics/f/j/a$b;

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
    check-cast p1, Lcom/google/firebase/crashlytics/f/j/v;

    check-cast p2, Ld/e/d/r/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/j/a$b;->b(Lcom/google/firebase/crashlytics/f/j/v;Ld/e/d/r/f;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/f/j/v;Ld/e/d/r/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkVersion"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gmpAppId"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v;->h()I

    move-result v0

    const-string v1, "platform"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->f(Ljava/lang/String;I)Ld/e/d/r/f;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "installationUuid"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildVersion"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "displayVersion"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v;->j()Lcom/google/firebase/crashlytics/f/j/v$e;

    move-result-object v0

    const-string v1, "session"

    invoke-interface {p2, v1, v0}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v;->g()Lcom/google/firebase/crashlytics/f/j/v$d;

    move-result-object p1

    const-string v0, "ndkPayload"

    invoke-interface {p2, v0, p1}, Ld/e/d/r/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ld/e/d/r/f;

    return-void
.end method
