.class public interface abstract Ln/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/g$a;
    }
.end annotation


# static fields
.field public static final a:Ln/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/b/g$a;

    invoke-direct {v0}, Ln/b/g$a;-><init>()V

    sput-object v0, Ln/b/g;->a:Ln/b/g;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ln/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ln/b/m;",
            ">;)",
            "Ln/b/g;"
        }
    .end annotation
.end method

.method public abstract b(Ln/b/m;)Ln/b/g;
.end method

.method public varargs abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ln/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TT;)",
            "Ln/b/g;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Ln/b/g;
.end method

.method public abstract e(Ljava/lang/Object;)Ln/b/g;
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ln/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ln/b/g;"
        }
    .end annotation
.end method
