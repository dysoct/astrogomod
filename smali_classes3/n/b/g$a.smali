.class public final Ln/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ln/b/g;
    .locals 0
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

    return-object p0
.end method

.method public b(Ln/b/m;)Ln/b/g;
    .locals 0

    return-object p0
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ln/b/g;
    .locals 0
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

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ln/b/g;
    .locals 0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ln/b/g;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ln/b/g;
    .locals 0
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

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
