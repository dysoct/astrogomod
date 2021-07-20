.class public Ln/a/a/a/e0/m;
.super Ln/a/a/a/e0/s;
.source "SourceFile"


# static fields
.field private static final d0:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/a/e0/s;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/a/m;->T(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/a/e0/m;->x1(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p3, p0}, Ln/a/a/a/e0/o;->A0(Ljava/lang/Object;Ln/a/a/a/e0/s;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ln/a/a/a/e0/s;->H(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected I(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Ln/a/a/a/e0/s;->t(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Ln/a/a/a/e0/s;->e0(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/e0/s;->X(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected x1(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
