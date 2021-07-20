.class public Ld/e/d/a0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/f<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld/e/d/a0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/d/a0/f;

    move-result-object p0

    const-class p1, Ld/e/d/a0/f;

    invoke-static {p0, p1}, Lcom/google/firebase/components/f;->g(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object p0

    return-object p0
.end method
