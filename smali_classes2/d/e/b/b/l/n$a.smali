.class public abstract Ld/e/b/b/l/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/b/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ld/e/b/b/l/n;
.end method

.method abstract b(Ld/e/b/b/c;)Ld/e/b/b/l/n$a;
.end method

.method abstract c(Ld/e/b/b/d;)Ld/e/b/b/l/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/d<",
            "*>;)",
            "Ld/e/b/b/l/n$a;"
        }
    .end annotation
.end method

.method public d(Ld/e/b/b/d;Ld/e/b/b/c;Ld/e/b/b/g;)Ld/e/b/b/l/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/b/d<",
            "TT;>;",
            "Ld/e/b/b/c;",
            "Ld/e/b/b/g<",
            "TT;[B>;)",
            "Ld/e/b/b/l/n$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/b/l/n$a;->c(Ld/e/b/b/d;)Ld/e/b/b/l/n$a;

    .line 2
    invoke-virtual {p0, p2}, Ld/e/b/b/l/n$a;->b(Ld/e/b/b/c;)Ld/e/b/b/l/n$a;

    .line 3
    invoke-virtual {p0, p3}, Ld/e/b/b/l/n$a;->e(Ld/e/b/b/g;)Ld/e/b/b/l/n$a;

    return-object p0
.end method

.method abstract e(Ld/e/b/b/g;)Ld/e/b/b/l/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/g<",
            "*[B>;)",
            "Ld/e/b/b/l/n$a;"
        }
    .end annotation
.end method

.method public abstract f(Ld/e/b/b/l/o;)Ld/e/b/b/l/n$a;
.end method

.method public abstract g(Ljava/lang/String;)Ld/e/b/b/l/n$a;
.end method
