.class public abstract Lcom/google/firebase/crashlytics/f/j/v$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/j/v$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/f/j/v$e$a$b;,
        Lcom/google/firebase/crashlytics/f/j/v$e$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/f/j/v$e$a$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/f/j/g$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/g$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract e()Lcom/google/firebase/crashlytics/f/j/v$e$a$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method protected abstract g()Lcom/google/firebase/crashlytics/f/j/v$e$a$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v$e$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v$e$a;->e()Lcom/google/firebase/crashlytics/f/j/v$e$a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/j/v$e$a$b;->c()Lcom/google/firebase/crashlytics/f/j/v$e$a$b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/f/j/v$e$a$b;->a()Lcom/google/firebase/crashlytics/f/j/v$e$a$b$a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v$e$a;->g()Lcom/google/firebase/crashlytics/f/j/v$e$a$a;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/j/v$e$a$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v$e$a$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$a$b$a;->a()Lcom/google/firebase/crashlytics/f/j/v$e$a$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/f/j/v$e$a$a;->e(Lcom/google/firebase/crashlytics/f/j/v$e$a$b;)Lcom/google/firebase/crashlytics/f/j/v$e$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$a$a;->a()Lcom/google/firebase/crashlytics/f/j/v$e$a;

    move-result-object p1

    return-object p1
.end method
