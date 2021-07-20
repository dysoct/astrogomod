.class final Ld/e/b/d/h/h/r2;
.super Ld/e/b/d/h/h/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/l2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/q2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ld/e/b/d/h/h/l2;-><init>(Ld/e/b/d/h/h/q2;Ljava/lang/String;Ljava/lang/Object;ZLd/e/b/d/h/h/m2;)V

    return-void
.end method


# virtual methods
.method final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
