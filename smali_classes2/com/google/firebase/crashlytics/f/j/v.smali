.class public abstract Lcom/google/firebase/crashlytics/f/j/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Ld/e/d/r/j/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/f/j/v$b;,
        Lcom/google/firebase/crashlytics/f/j/v$e;,
        Lcom/google/firebase/crashlytics/f/j/v$c;,
        Lcom/google/firebase/crashlytics/f/j/v$d;,
        Lcom/google/firebase/crashlytics/f/j/v$f;,
        Lcom/google/firebase/crashlytics/f/j/v$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/f/j/v;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/f/j/v;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lcom/google/firebase/crashlytics/f/j/v$b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/f/j/b$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract g()Lcom/google/firebase/crashlytics/f/j/v$d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract j()Lcom/google/firebase/crashlytics/f/j/v$e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public k()Lcom/google/firebase/crashlytics/f/j/v$f;
    .locals 1
    .annotation runtime Ld/e/d/r/j/a$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v;->j()Lcom/google/firebase/crashlytics/f/j/v$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/f/j/v$f;->B:Lcom/google/firebase/crashlytics/f/j/v$f;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v;->g()Lcom/google/firebase/crashlytics/f/j/v$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/f/j/v$f;->C:Lcom/google/firebase/crashlytics/f/j/v$f;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/f/j/v$f;->A:Lcom/google/firebase/crashlytics/f/j/v$f;

    return-object v0
.end method

.method protected abstract l()Lcom/google/firebase/crashlytics/f/j/v$b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public m(Lcom/google/firebase/crashlytics/f/j/w;)Lcom/google/firebase/crashlytics/f/j/v;
    .locals 2
    .param p1    # Lcom/google/firebase/crashlytics/f/j/w;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/f/j/w<",
            "Lcom/google/firebase/crashlytics/f/j/v$e$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/f/j/v;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v;->j()Lcom/google/firebase/crashlytics/f/j/v$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v;->l()Lcom/google/firebase/crashlytics/f/j/v$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v;->j()Lcom/google/firebase/crashlytics/f/j/v$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->o(Lcom/google/firebase/crashlytics/f/j/w;)Lcom/google/firebase/crashlytics/f/j/v$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/j/v$b;->i(Lcom/google/firebase/crashlytics/f/j/v$e;)Lcom/google/firebase/crashlytics/f/j/v$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$b;->a()Lcom/google/firebase/crashlytics/f/j/v;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lcom/google/firebase/crashlytics/f/j/v$d;)Lcom/google/firebase/crashlytics/f/j/v;
    .locals 2
    .param p1    # Lcom/google/firebase/crashlytics/f/j/v$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v;->l()Lcom/google/firebase/crashlytics/f/j/v$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/j/v$b;->i(Lcom/google/firebase/crashlytics/f/j/v$e;)Lcom/google/firebase/crashlytics/f/j/v$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/j/v$b;->f(Lcom/google/firebase/crashlytics/f/j/v$d;)Lcom/google/firebase/crashlytics/f/j/v$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$b;->a()Lcom/google/firebase/crashlytics/f/j/v;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v;->l()Lcom/google/firebase/crashlytics/f/j/v$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v;->g()Lcom/google/firebase/crashlytics/f/j/v$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/f/j/v$d;->d()Lcom/google/firebase/crashlytics/f/j/v$d$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/f/j/v$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v$d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/f/j/v$d$a;->a()Lcom/google/firebase/crashlytics/f/j/v$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/j/v$b;->f(Lcom/google/firebase/crashlytics/f/j/v$d;)Lcom/google/firebase/crashlytics/f/j/v$b;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v;->j()Lcom/google/firebase/crashlytics/f/j/v$e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->p(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/j/v$b;->i(Lcom/google/firebase/crashlytics/f/j/v$e;)Lcom/google/firebase/crashlytics/f/j/v$b;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/j/v$b;->a()Lcom/google/firebase/crashlytics/f/j/v;

    move-result-object p1

    return-object p1
.end method

.method public p(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v;->l()Lcom/google/firebase/crashlytics/f/j/v$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v;->j()Lcom/google/firebase/crashlytics/f/j/v$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v;->j()Lcom/google/firebase/crashlytics/f/j/v$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/f/j/v$e;->q(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/j/v$b;->i(Lcom/google/firebase/crashlytics/f/j/v$e;)Lcom/google/firebase/crashlytics/f/j/v$b;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/j/v$b;->a()Lcom/google/firebase/crashlytics/f/j/v;

    move-result-object p1

    return-object p1
.end method
